### A Pluto.jl notebook ###
# v0.19.43

using Markdown
using InteractiveUtils

# ╔═╡ 6fce800f-f375-414e-abee-ee02baf582a2
begin
	using PlutoDevMacros
	using PlutoVSCodeDebugger
	using PlutoExtras
	using PlutoExtras.StructBondModule
	using HypertextLiteral
end

# ╔═╡ 67673993-85e7-46e2-ad71-fb0bf7c0dbec
ExtendedTableOfContents()

# ╔═╡ b74207fb-0901-4897-8f75-c842f93e01c7
md"""
# Introduction
"""

# ╔═╡ 78c648d9-f2a3-48ec-851a-b58cb93a44aa
md"""
## Table of Contents
"""

# ╔═╡ 80876756-b4f3-48bf-894d-1669bf1dcbaa
md"""
- Introduction
- Example Usage in Pluto
- PlutoVSCodeDebugger
- PlutoDevMacros
"""

# ╔═╡ 6200d8c1-5f84-47bd-b859-143fac60cd16
md"""
# Example Use
"""

# ╔═╡ 4ba4ee89-e7e5-4f94-845e-99d29ffdff2d


# ╔═╡ 720ea93f-c1d5-4243-980c-381e4eeca461
md"""
# PlutoVSCodeDebugger
"""

# ╔═╡ 2b685321-4105-4ca6-9604-d9858c296318
md"""
# PlutoDevMacros
"""

# ╔═╡ 41e6fb64-27a0-4054-ac56-6837d835aaf0
# ╠═╡ custom_attrs = ["toc-hidden"]
md"""
# Misc Stuff
"""

# ╔═╡ 4c9b2590-3c49-11ef-073e-dff4579d7767
md"""
## Packages
"""

# ╔═╡ ae721a0d-2bc4-49e8-bd91-25f108873b33
md"""
## HTML/JS Helpers
"""

# ╔═╡ ecb1d74f-dae1-4a76-a20a-0760fb772d7a
begin
	presentation_icon = "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAgAAAAIACAYAAAD0eNT6AAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAN0wAADdMBvdUcagAAABl0RVh0U29mdHdhcmUAd3d3Lmlua3NjYXBlLm9yZ5vuPBoAAB90SURBVHic7d17sGV1eebx79s0eAN0VK4GhgFRaBAhgChg4qUMGiO3GeNkjDE6mYlSNaVjJTNUiRqjpUJGHXMxRkqNlzjjJFFEnYgXehIhchGEiAoiXoFWUBBRQKD7nT/2PtpAN92nz17rXWv9vp+qXYduTv/W06fX2e9z1lp77chMJE1XROwAPBV4OvBLwJ7AHvOPANcD6+YfrwU+C6zNzDv7TyupL2EBkKYnIh4EnAScADwT2HmZS/wY+CTwUeAjmXn7YhNKqmYBkCYkIrYDfhd4LfCoBS17HfAa4K8zc/2C1pRUzAIgTUREPAd4E7Cmo018BTg1Mz/W0fqSemQBkEZufo7/L4EX97TJdwMv9RoBadwsANKIRcQuwIeBY3ve9HnAyZl5Y8/blbQgFgBppCLiYODjwL8uivBt4Dcy84qi7UtaAQuANEIR8SjgYmYv56u0DjgyM68rziFpmVZVB5C0PPOX+J1F/fCHWYaz5pkkjYgFQBqf9wBHVIfYyBHMMkkaEQuANCIR8RLgedU5NuF582ySRsJrAKSRiIgdga8Du1Vn2YzvA4/OzJ9UB5G0ZR4BkMbjFQx3+MMs2yuqQ0jaOh4BkEYgInZl9tP/TtVZtuBWZkcBbqgOIun+eQRAGodTGP7wh1nGU6pDSNoyC4A0DidVB1iGMWWVmuUpAGngImJf4JrqHMu0X2Z+ozqEpM3zCIA0fCdWB9gGY8wsNcUCIA3fs6sDbIMxZpaaYgGQhm+/6gDbYIyZpaZ4DYA0cBFxB/CA6hzL9LPMfGB1CEmb5xEAacAi4hGMb/gDPGCeXdJAWQCkYRvCO/5tqzFnlyZv9aIWiojHAocy+6bfc/5xd2D7RW1DatBDqwOswPsj4pbqENKI3cXsPTaunz/WAZdl5lWLWHybrwGIiFXA0cDxwAnAYxYRSJIk3a+vAR8Fzgb+OTM3bMsiyy4A88H/AuB1wF7bslFJkrQQ3wVeBbx/uUVgWQUgIo4DTgcev6x4kiSpS5cD/z0zz9naP7BVBSAidgLei/f4liRpyD4CvDAzb93SJ26xAETEv2F2nuHgxWSTJEkdugI4PjO/eX+fdL8vA4yIXwEuwuEvSdJYHAxcNJ/hm7XZIwARcQxwLrDD4rNJkqSO3Qk8LTPP39T/3GQBiIi9gYuBXbvNJkmSOnQDcGRmfufe/+M+pwAi4iHMzvk7/CVJGrddgbPns/0eNnUNwJn4Mj9Jkqbi8cxm+z3c4xRARBwNbPJcgSRJGrVjMvOfl35x7yMAp/ccRpIk9eMeM/7nBSAijgeO7T2OJEnqw7HzWQ9sdAogIr7I7N38JEnSNF2WmYfBvABExP7M3l1IkiRN22My8+qlUwAnlkaRJEl9ORF+cQ2Ab/IjSVIbTgIIYDdg3fy/JUnStCWwxypgDQ5/SZJaEcCaVcCe1UkkSVKv9rQASJLUHguAJEkN2nM13b7r34XAWR2uL0nSVJ0IHNXR2ruuBrbraHGY3XHoTR2uL0nSJEXEPnRXALbb1NsBS5KkibMASJLUIAuAJEkNsgBIktQgC4AkSQ2yAEiS1CALgCRJDbIASJLUIAuAJEkNsgBIktQgC4AkSQ2yAEiS1CALgCRJDbIASJLUIAuAJEkNsgBIktQgC4AkSQ2yAEiS1CALgCRJDbIASJLUIAuAJEkNWg1s6HD9vSLimR2uL0nSVO3V4dobVgM3dbiBX58/JEnScNy0Cri+OoUkSerV9RYASZLac/0qYF11CkmS1Kt1q4CvV6eQJEm9+vqqzLwGuLI6iSRJ6sVVmXnN0n0AziqNIkmS+vIR+MWNgCwAkiS14SyAyEwiIoDvAL9Um0mSJHXoWmDvzMxVAJmZwOm1mSRJUsdOn8/82REAgIjYHvgqsF9hMEmS1I1rgAMz8y7Y6M2A5r9xWlUqSZLUqdOWhj9sdAQAWLoW4ALgCQXBJElSNy4CnpgbDf17FACAiNhn/om79JlMkiR14kbgCZn5rY1/c9W9P2v+CScDd/YSS5IkdeVO4OR7D3/YRAEAyMzzgFM6DiVJkrp1ynym38cmCwBAZr4LeDmwvqtUkiSpE+uBl89n+Sbd5xqA+3xCxHHAh4CHLjabJEnqwC3A8zLznPv7pC0WAICIOAA4G9h/MdkkSVIHrgaOz8wtvsnfZk8BbGy+0GHAq4FbV5ZNkiQt2K3MZvRhWzP8YSuPANzjD0TswuyGQS8BdlhuQkmStDB3Au8AXp+ZNy7nDy67APz8D0Y8itnLBU8Cngys3qaFJEnSctwNfI7Z2/p+ODOv25ZFtrkA3GORiIcDzwEOBfYA9px/fBTwoBVvYNMS71UgSaq1AxAdrX07cP1Gj3XAZcDHMvOmlS6+kAKw2cUjXgL8ZUfLX5WZB3S0tiRJWxQRVwKP7Wj5l2bmOzpae+suApQkSdNiAZAkqUEWAEmSGmQBkCSpQRYASZIaZAGQJKlBFgBJkhpkAZAkqUEWAEmSGmQBkCSpQRYASZIaZAGQJKlBFgBJkhpkAZAkqUEWAEmSGmQBkCSpQRYASZIaZAGQJKlBFgBJkhpkAZAkqUEWAEmSGmQBkCSpQRYASZIaZAGQJKlBFgBJkhpkAZAkqUEWAEmSGmQBkCSpQRYASZIaZAGQJKlBFgBJkhpkAZAkqUEWAEmSGmQBkCSpQRYASZIaZAGQJKlBFgBJkhpkAZAkqUEWAEmSGmQBkCSpQRYASZIaZAGQJKlBFgBJkhpkAZAkqUEWAEmSGrS6OoC2XUTsAOwL7AHsOf+4G7B9Za4GrQduAK7f6PHNzLyjNNUIRMTDgSOBI4BdiuMM0V3AFcDFwJWZuaE4jybEAjAyEbEz8OvAScCzgJ1qE2kzbouIc4CPAB/PzJurAw1FROwFvB44llmB1da5NSIuAc7MzA9Wh9H4eQpgJCLi8RFxFnAj8L+A38ThP2QPZlbS3gfcEBH/EBFHFWcqFxG/x+wn2t/B4b9cOwFPAf4mIs6KiN2L82jkLAADFxH7RMT7gS8CJwA7FEfS8q0GnglcEBF/FxGPqQ7Ut4jYIyI+CZwJ7FydZwJOAL4SEf+hOojGywIwUBGxKiJeB1wF/DYQxZG0GP8W+HJEvCUimrhWIyK2A/4eOK46y8T8K+ADEfHU6iAaJwvAAM3P858NnIY/8U/RauC/Ap+KiEdUh+nBHwBPqg4xUQG8OyJ2rA6i8bEADExE7At8Hnh2dRZ17inARRGxpjpIVyLiYOC11Tkmbh/gT6pDaHwsAAMSEfsDFwKTHQi6j32Bz0fEodVBOvJXwAOqQzTg9yPiCdUhNC4WgIGIiIcBHwMeWZ1FvdsZ+GhE7FodZJHmh6WfWJ2jEQE8ozqExsUCMADzi6Q+BDy2OovK7A18ZH5zp6k4FJ9j+nRkdQCNi9+cw3A68GvVIVTuaODt1SEW6IjqAI2xAGhZLADFIuIgZleESwD/MSKmcsX84dUBGrNnROxZHULjYQGodzr+O+iezqgOsCBTOp0xFn7NtdUcPIUi4lfx5X66r2Mj4oTqEAtwSXWAxvwgM79VHULjYQGo9cbqABqsN1QHWAALQL8urg6gcbEAFJnf8Gcq53q1eGsi4perQ6yQBaBfFgAtiwWgzonVATR4o95HMvNHwJeqczTkn6oDaFwsAHWmcI5X3ZrCPnIKsKE6RAP+PjM/Wx1C42IBKDB/A5hjqnNo8A6JiH2qQ6xEZp4H/M/qHBP3A2ZFS1oWC0CNw4DtqkNoFKZwM51XAldWh5iwUzLzhuoQGh8LQA1v1qGtNfp9JTPvAE4GrqjOMjF3Aa/MzL+tDqJxsgDUGP2TunqzR3WARcjMrzK7M+DpwPriOFNwOXBkZk7h5aIqYgGoMYkndfViMmUxM+/MzFOBY5m97fXdxZHGaB3wx8yG/+XVYTRuq6sDNGr3Dtf+Br70qm/7A2s6WrvLfaVEZl4APDEiHggcwuzIwOH4VtibchfwFeALwCWZeX1xHk2IBaDGAzpc+2OZ+fIO19e9RMSpdHdXxy73lVLzawMumj8k9cxTAJIkNcgCIElSgywAkiQ1yAIgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1yAIgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1yAIgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1aHV1AEmKiNXAjtU5tFC3Zub66hDaPAuApN5FxIHA0cDh88chwANLQ2nRbouIy4FL5o/zM/Pq4kzaiAVAUm8i4iHAGcBLgSiOo249GHjS/AGwISLeDLwqM39WF0tLvAZAUi8i4ljgcuAUHP4tWgX8IXBpRBxRHUYWAEk9iIiXAv8I7FedReXWAJ+PiOdXB2mdBUBSp+bn+9+Czzf6hdXA2yNi7+ogLfMbUlJnImI74L14gZ/ua2fg3RHh6aAiFgBJXToVOLI6hAbr6cyuCVEBC4CkLv1BdQANnvtIEQuApE5ExH7Aw6pzaPD2iYhHVIdokQVAUlcOrw6g0XBfKWABkNQVn9S1tdxXClgAJHXlwOoAGg33lQIWAElduaY6gEbDfaWABUBSVy6pDqDRcF8pYAGQ1JUvVAfQaLivFLAASOrK14Bbq0No8K7LzO9Vh2iRBUBSJzJzA/DO6hwavHdUB2iVBUBSl04DrqwOocG6BHhTdYhWWQAkdSYz7wB+F1hfHEXD8zPghZl5d3WQVlkAJHUqMy8E3lidQ4Pzysz8cnWIllkAJHUuM18F/Bbww+osKvc94ITMfHN1kNZZACT1IjP/N3AQcFZ1FpX5G+CgzDy7OohgdXUASe3IzO8DJ0XEU4FjgSPnj91Lg6kr1wIXzx//lJnnF+fRRiwAknqXmWuBtUu/johHAbvUJVIHvufr+4fNAiCpXGZeB1xXnUNqidcASJLUIAuAJEkNsgBIktQgC4AkSQ2yAEiS1CALgCRJDbIASJLUIAuAJEkNsgBIktQgC4AkSQ2yAEiS1CALgCRJDbIASJLUIAuAJEkNsgBIktQgC4AkSQ2yAEiS1CALgCRJDbIASJLUIAuAJEkNsgBIktSg1dUBJLUrIvYGDp8/HlkcZ1v9BLgMuAS4KjM3FOeRtooFQFKvIuIxwBnA0cAuxXEW7ScR8UXgjzPzM9VhpPvjKQBJvYiZlzP7afkEpjf8AXYEngx8KiL+IiIeUh1I2hwLgKTORcRewFrgrcCDiuP0IYBTgMsj4knVYaRNsQBI6lRErAY+DPxqdZYC+wEfj4g9qoNI92YBkNS1U4EjqkMUejhwZnUI6d4sAJI6ExGHAq+uzjEAz46IF1eHkDZmAZDUpXcA21eHGIi3RsRDq0NISywAkjoRETsBR1bnGJCdaftUiAbGAiCpK4fhc8y9HV4dQFriN6ekrjjs7suviQbDAiCpKw67+/JrosGwAEjqynbVAQbIr4kGwwIgqSuXVAcYIL8mGgwLgKSuOOzuy6+JBsMCIKkrlwJZHWJgLAAaDAuApE5k5i3A5dU5BuQ24OLqENISC4CkLr0UWF8dYiBOzcybq0NISywAkjqTmRcAf1KdYwDWAn9eHULamAVAUtdeA1xRHaLQrcCLMtPrITQoFgBJncrMO4GTmV0U2Jp1wMmZ+e3qINK9WQAkdS4zrwaOAv4IuLs2TW8+CBycmZ+pDiJtigVAUi8y8+7MfC2zIvCPwO3FkbqwHvgS8O8y8/mZeVN1IGlzVlcHkNSWzLwUeEpErAbWMLs//uHAI0uDbbufAJcxe43/5Zl5W3EeaatYACSVyMy7gX+ZP95THEdqjqcAJElqkAVAkqQGWQAkSWqQBUCSpAZZACRJapAFQJKkBlkAJElqkAVAkqQGWQAkSWqQBUCSpAZZACRJapAFQJKkBlkAJElqkAVAkqQGWQAkSWqQBUCSpAZZACRJapAFQJKkBlkAJElqkAVAkqQGWQAkSWrQ6uoAjcoO135wROze4fq6rx07XLvLfWUwIuKBwMOqc2ihbs7Mn1WH0OZZAGrc0uHa/2n+0DR0ua+UiYjDgKOBw+ePNfh8NDV3RcQVwCXzx3mZeUVxJm3Eb7ga66oDaDQmta9ExM7AW4EXV2dR57YHDps/fg/IiPhz4NTMvK00mQCvAahyfXUAjcZk9pWIeDrwJRz+rQrgvwCXRcTR1WFkAagyqZ/q1KlJFICIeBnwaWDv6iwqtz/wuYh4UXWQ1lkAany7OoBG4zvVAVYqIg4GzmD2E6AEs9nzpxGxb3WQllkAalwK/LA6hAbvduD86hArERHbA+8DdqjOosHZEXhPRDiHiviFL5CZ64FPVOfQ4H16AhdLncbsIjBpU34FeFl1iFZZAOqcVR1AgzfqfSQiAp/ctWUvrw7QKgtAnU8Bd1SH0GBtAD5eHWKF9gMeWh1Cg7d3ROxSHaJFFoAimflT4J3VOTRYH8jMG6tDrNAR1QE0Gr9cHaBFFoBar2Oid3rTitzB7Nz52B1eHUCjYVksYAEolJk/AN5UnUOD87bM/G51iAU4oDqARsN9pYAFoN7bgCk82Wsxfgi8sTrEglxdHUCj4b5SwAJQLDNvB34LuLM6i8qtB56fmVM5LfSF6gAaDfeVAhaAAcjM84FTqnOo3H/LzHOqQyyQT+raWpdUB2iRBWAgMvNdwJ9W51CZ92bmW6pDLNjVwI+rQ2jwrs3M71eHaJEFYFheAXywOoR6dzbw+9UhFi0zE/iL6hwavD+rDtAqC8CAZOb6zHw+cCqzG8Fo+t4AnJiZP6sO0pE/YvYWwNKmfB74H9UhWmUBGKDMPB04Hg+fTtltwL/PzFfOf1KepMy8E/gd4K7qLBqc24AXZqY/7BSxAAxUZn6C2Zuo/F11Fi3cJ4AjMvND1UH6kJmXMY0bG2lxEnhFZvryv0IWgAHLzG9k5nOBJwHnVefRin0BeGpm/kZmfrU6TJ8y8wzg2cC66iwq9y3g6Zn5V9VBWmcBGIHMvCAznww8C3gPMPZ7xLfkZuADwInAEzLz/9XGqZOZ/xc4CC90bdmZwCGZubY6iGB1dQBtvcz8JPDJiFjF7KjACcAhwB7AnsAjgKhL2LybgOvnjy8zu7r/vMy8uzTVgGTmzcDzI+LPgGOYvV/A4cD+uO9OzQbgKmav8b8E+Fxm+nr/AbEAjND8opnz54+fi4gdgF2A7StyNWw9cMOEr+RfuMy8ALhg6dcRsTPw8LpE6sAPMvMn1SG0eRaACZlfcX1ddQ5puTLzx/iqF6lXXgMgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1yAIgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1yAIgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1yAIgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1yAIgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1yAIgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1yAIgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1yAIgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1yAIgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1yAIgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1yAIgSVKDLACSJDXIAiBJUoMsAJIkNcgCIElSgywAkiQ1yAIgSVKDVne8fna49vYRsU+H60uStCXbd7h2lzO08wLwow7X3hf4ZofrS5JUqcsZ2vkpgHUdry9J0lR1OkO7LgDXd7y+JElT1ekMjczuTjFExIOBn3a2AUmSpushmXlbV4t3egRgHvzGLrchSdIE3djl8Id+XgZ4Tg/bkCRpSjqfnX0UgLN72IYkSVPS+ezs9BoAgIjYCfgBsEOnG5IkaRruBB6Zmbd2uZHOjwDM/wLndr0dSZIm4tyuhz/0dyvgN/e0HUmSxq6XmdlLAcjMz+DFgJIkbck585nZuc6vAfj5hiIOAb6Ib0AkSdKmbAAOy8x/6WNjvQ3j+V/ofX1tT5KkkXlfX8MfejwCABAROwMXAAf2tlFJkobvq8ATM/PHfW2w1wIAEBH7ARcBD+91w5IkDdNNwBMy85o+N9r7+fj5X/C5wN19b1uSpIG5G3hu38Mfii7Iy8xzgRcAd1RsX5KkAbgDeMF8Jvau91MA99h4xFHAWcDuZSEkSerf94ATM/PCqgClL8mb/8WPBC6tzCFJUo8uBY6sHP4wgNfkZ+a1wLHAq4DOb30oSVKRW4HTgGPns69U6SmAe4uIXYDXAP8Z2L44jiRJi3AX8E7gtZl5Y3WYJYMqAEsi4tHAbwMnAIcWx5EkaVtcBnwU+EBmfr06zL0NsgBsLCL2Bo5ndppgT2CP+ccHV+aSJGnuNmAdcP38cR5wdmZ+pzTVFgy+AGzO/K6ClgDpnt4G/GZHa/8f4GUdrS2N1W193r1vkVZXB9hW8y/4KL/oUlci4vYOl789M7/X4fqSelT+KgBJktQ/C4AkSQ2yAEiS1CALgCRJDbIASJLUIAuAJEkNsgBIktQgC4AkSQ2yAEiS1CALgCRJDbIASJLUIAuAJEkNsgBIktQgC4AkSQ2yAEiS1CALgCRJDbIASJLUIAuAJEkNsgBIktQgC4AkSQ2yAEiS1CALgCRJDbIASJLUIAuAJEkNsgBIktQgC4AkSQ2yAEiS1CALgCRJDbIASBMREbsDx3S4iWPm25A0ARYAaQLmg3kt8OgON/NoYK0lQJoGC4A0chsN/wN62NwBWAKkSbAASCPW8/BfYgmQJsACII1U0fBfYgmQRs4CII1Q8fBfYgmQRswCII3MQIb/EkuANFIWAGlEBjb8l1gCpBGyAEgjMR+w5zKs4b/kAOBcS4A0HhYAaQQiYjdmw//A6iz340BmJWC36iCStswCIA3cfKCuZdjDf8mBzE4HWAKkgbMASAM2suG/xBIgjYAFQBqokQ7/JZYAaeAsANIAjXz4L7EESANmAZAGZiLDf4klQBooC4A0IBMb/kssAdIAWQCkgZjo8F9iCZAGxgIgDcDEh/8SS4A0IBYAqVgjw3+JJUAaCAuAVKix4b/EEiANgAVAKtLo8F9iCZCKWQCkAgMZ/hfOH1UsAVIhC4DUs4G8sc+FwHHzR3UJ8A2EpAIWAKlHGw3/NYUxLgSOy8xbMvMW6kvAGiwBUu8sAFJPhjb8l37DEiC1yQIg9WCow3+JJUBqjwVA6tjQh/8SS4DUFguA1KGxDP8llgCpHRYAqSNjG/5LLAFSGywAUgciYldGOPyXDKwE7FqYQZosC4C0YPOBtZaRDv8lAyoBay0B0uJZAKQFmsrwX2IJkKbLAiAtyNSG/xJLgDRNFgBpAaY6/JdYAqTpsQBIKzT14b/EEiBNiwVAWoFWhv8SS4A0HRYAaRu1NvyXWAKkabAASNtg7K/zX6kBlQDvEyBtIwuAtEwbDf+DCmOUDf8lAykBB2EJkLaJBUBaBof/PVkCpPGyAEhbyeG/aZYAaZwsANJWcPjfP0uAND4WAGkLHP5bxxIgjYsFQLofDv/lsQRI42EBkDbD4b9tLAHSOFgApE1w+K+MJUAaPguAdC8O/8WwBEjDZgGQNuLwXyxLgDRcFgBpzuHfjYGVgF0KM0iDYgGQgPlgcPh3ZEAlYK0lQJqxAKh584GwFod/pywB0rBYANQ0f/Lv14BKgKcD1DwLgJq10fA/uDBGM8N/yUBKwMFYAtQ4C4Ca5PCvZQmQ6lkA1ByH/zBYAqRaFgA1xeE/LJYAqY4FQM1w+A+TJUCqYQFQExz+w2YJkPpnAdDkOfzHwRIg9csCoElz+I+LJUDqjwVAk+XwHydLgNQPC4AmyeE/bpYAqXsWAE2Ow38aLAFStywAmhSH/7RYAqTuWAA0GQ7/abIESN2wAGgS5k/Mn8XhP0kDKgGftQRoKiIzqzNIKxIRDwU+BzyuMIbDvwfzf+tzgKMKY3wJeHpm3liYQVoxjwBo1CIigPfj8G/CQI4EPI7ZkYCHFWaQVswCoLE7DXhO4fYd/j0bUAl4TeH2pRXzFIBGKyKeCXyCuiLr8C80gNMBdwFrMvPrRduXVsQjABqzM3H4N2sARwK2B04v2ra0Yh4B0ChFxMHMLsaq4PAfkAEcCTg6Mz9ftG1pm3kEQGN1XNF2Hf4DM4AjAccWbVdaEQuAxurXCrbp8B+o4hKwV8E2pRWzAGisju55ew7/gSssARYAjZIFQGN1c4/bcviPRFEJsABolCwAGqvv9rQdh//IFJSAO3vajrRQFgCNVR8FwOE/Uj2XgE/3sA1p4SwAGquuC4DDf+R6LAHndLy+1AnvA6BRiojHAZfRTYl1+E9Ix/cJuAV4RGau72BtqVMeAdAoZeaXgPd0sLTDf2I6PhLwtw5/jZVHADRaEbEHcDXwkAUt6fCfsA6OBHwZOCozf7qg9aReeQRAo5WZ64AzFrScw3/iNjoScMEClvsxcLLDX2NmAdDYvR54A7CSQ1lfwOHfhPm/8VOBv17JMsALM/NrCwklFbEAaNQyc0NmvhI4AfjRMv/43cDbgWc4/NuRmXdk5ouAl7D81/B/GXhWZp61+GRSv7wGQJMREfsB72V2m+DYwqd/HPjDzLyy82AarIg4Cngzs+sCVt/Pp34feDXwLi/601RYADQ5EbEb8Axm53ufBtzF7L4B3wWuBf4hM9fWJdTQzC8QfBqzfeZI4EZ+sc98G/hwZt5al1BavP8P+dSfv7M+KHQAAAAASUVORK5CYII="
	html"""This cell just contains the base64 encoded image of the presentation presentation_icon, which was taken from <a href="https://www.flaticon.com/free-icons/presentation" title="presentation icons">Presentation icons created by Stockio - Flaticon</a>"""
end

# ╔═╡ 92aac9a5-f926-455a-a9b8-ecaa287eec19
@htl("""
This cell creates the presentation button and handling toggling presentation/fullscreen
<script>
	const { css } = await import("https://esm.sh/@emotion/css")
	const myClass = css`
	& {
		position: fixed;
		z-index: 1500;
		bottom: 15px;
		right: 250px;
		width: 25px;
		height: 25px;
		background-size: contain;
		background-image:url($presentation_icon);
	}
	body.presentation & {
		bottom: 5px;
		right: 90px;
	}
	`
	const notebook = document.querySelector('pluto-notebook')
	let hide_enabled = notebook.hasAttribute('hide-enabled')

	const is_presenting = () => {return document.body.classList.contains('presentation')}

	const shift_f5_listener = (e) => {
		if (e instanceof KeyboardEvent && e.key == "F5" && e.shiftKey) {
			toggle_presentation()
		}
	}

	
	const arrow_listener = (e) => {
		if (is_presenting() && e instanceof KeyboardEvent && e.target.closest('pluto-input') == null && e.target.closest('pluto-output') == null) {
			if (e.key === "ArrowUp") {
				e.preventDefault()
				document.querySelector('button.changeslide.prev').click()
				return false
			} else if (e.key === "ArrowDown") {
				e.preventDefault()
				document.querySelector('button.changeslide.next').click()
				return false
			}
		}
	}

	const fullscreen_listener = (e) => {
		const is_fullscreen = document.fullscreenElement !== null
		if (!is_fullscreen && is_presenting()) {
			toggle_presentation()
		}
	}
	
	function toggle_presentation() {
		if (is_presenting()) {
			notebook.toggleAttribute('hide-enabled', hide_enabled)
			if (document.exitFullscreen) {
			    document.exitFullscreen();
		  	}
		} else {
			hide_enabled = notebook.hasAttribute('hide-enabled')
			notebook.toggleAttribute('hide-enabled', false)
			if (!document.fullscreenElement) {
			    document.documentElement.requestFullscreen();
			}
		}
		window.present()
	}

	document.addEventListener("keydown", shift_f5_listener)
	document.addEventListener("keydown", arrow_listener)
	document.addEventListener("fullscreenchange", fullscreen_listener)
	// This removes the refresh on F5 on chrome at least, https://stackoverflow.com/a/2918080/4342291 
	document.onkeydown = function (e) {
	  if (e.keyCode === 116) {
	    return false;
	  }
	};

	invalidation.then(() => {
		document.removeEventListener("keydown", shift_f5_listener)
		document.removeEventListener("keydown", arrow_listener)
		document.removeEventListener("fullscreenchange", fullscreen_listener)
	})
			
	const icon = html`<div class = \${myClass}>`
	icon.addEventListener("click", toggle_presentation)
	return icon
</script>
<style>
	body.presentation fromparent-container,
	body.presentation nav.plutoui-toc {
		display: none;
	}
</style>
""") |> show_output_when_hidden

# ╔═╡ 8a174275-47b5-4280-b0ab-c490a1b51bd2
# html"""
# <script>
# 	const keydown = (e) => {
# 		console.log(e)
# 	}
# 	document.addEventListener("keydown", keydown)
# 	invalidation.then(() => {
# 		document.removeEventListener("keydown", keydown)
# 	})
# </script>
# """

# ╔═╡ 63fa6496-fe18-4ec4-9f4a-5d6602ec094c


# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
HypertextLiteral = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
PlutoDevMacros = "a0499f29-c39b-4c5c-807c-88074221b949"
PlutoExtras = "ed5d0301-4775-4676-b788-cf71e66ff8ed"
PlutoVSCodeDebugger = "560812a8-17ff-4261-aab5-f8f600b273e2"

[compat]
HypertextLiteral = "~0.9.5"
PlutoDevMacros = "~0.9.0"
PlutoExtras = "~0.7.13"
PlutoVSCodeDebugger = "~0.2.0"
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.10.4"
manifest_format = "2.0"
project_hash = "e9eb2ebeee888a243df8127847890ff85e6cc563"

[[deps.AbstractPlutoDingetjes]]
deps = ["Pkg"]
git-tree-sha1 = "6e1d2a35f2f90a4bc7c2ed98079b2ba09c35b83a"
uuid = "6e696c72-6542-2067-7265-42206c756150"
version = "1.3.2"

[[deps.ArgTools]]
uuid = "0dad84c5-d112-42e6-8d28-ef12dabb789f"
version = "1.1.1"

[[deps.Artifacts]]
uuid = "56f22d72-fd6d-98f1-02f0-08ddc0907c33"

[[deps.Base64]]
uuid = "2a0f44e3-6c83-55bd-87e4-b1978d98bd5f"

[[deps.CodeTracking]]
deps = ["InteractiveUtils", "UUIDs"]
git-tree-sha1 = "c0216e792f518b39b22212127d4a84dc31e4e386"
uuid = "da1fd8a2-8d9e-5ec2-8556-3022fb5608a2"
version = "1.3.5"

[[deps.ColorTypes]]
deps = ["FixedPointNumbers", "Random"]
git-tree-sha1 = "b10d0b65641d57b8b4d5e234446582de5047050d"
uuid = "3da002f7-5984-5a60-b8a6-cbb66c0b333f"
version = "0.11.5"

[[deps.CompilerSupportLibraries_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "e66e0078-7015-5450-92f7-15fbd957f2ae"
version = "1.1.1+0"

[[deps.Dates]]
deps = ["Printf"]
uuid = "ade2ca70-3891-5945-98fb-dc099432e06a"

[[deps.DocStringExtensions]]
deps = ["LibGit2"]
git-tree-sha1 = "2fb1e02f2b635d0845df5d7c167fec4dd739b00d"
uuid = "ffbed154-4ef7-542d-bbb7-c09d3a79fcae"
version = "0.9.3"

[[deps.Downloads]]
deps = ["ArgTools", "FileWatching", "LibCURL", "NetworkOptions"]
uuid = "f43a241f-c20a-4ad4-852c-f6b1247861c6"
version = "1.6.0"

[[deps.FileWatching]]
uuid = "7b1f6079-737a-58dc-b8bc-7a2ca5c1b5ee"

[[deps.FixedPointNumbers]]
deps = ["Statistics"]
git-tree-sha1 = "05882d6995ae5c12bb5f36dd2ed3f61c98cbb172"
uuid = "53c48c17-4a7d-5ca2-90c5-79b7896eea93"
version = "0.8.5"

[[deps.Hyperscript]]
deps = ["Test"]
git-tree-sha1 = "179267cfa5e712760cd43dcae385d7ea90cc25a4"
uuid = "47d2ed2b-36de-50cf-bf87-49c2cf4b8b91"
version = "0.0.5"

[[deps.HypertextLiteral]]
deps = ["Tricks"]
git-tree-sha1 = "7134810b1afce04bbc1045ca1985fbe81ce17653"
uuid = "ac1192a8-f4b3-4bfe-ba22-af5b92cd3ab2"
version = "0.9.5"

[[deps.IOCapture]]
deps = ["Logging", "Random"]
git-tree-sha1 = "b6d6bfdd7ce25b0f9b2f6b3dd56b2673a66c8770"
uuid = "b5f81e59-6552-4d32-b1f0-c071b021bf89"
version = "0.2.5"

[[deps.InteractiveUtils]]
deps = ["Markdown"]
uuid = "b77e0a4c-d291-57a0-90e8-8db25a27a240"

[[deps.JSON]]
deps = ["Dates", "Mmap", "Parsers", "Unicode"]
git-tree-sha1 = "31e996f0a15c7b280ba9f76636b3ff9e2ae58c9a"
uuid = "682c06a0-de6a-54ab-a142-c8b1cf79cde6"
version = "0.21.4"

[[deps.JuliaInterpreter]]
deps = ["CodeTracking", "InteractiveUtils", "Random", "UUIDs"]
git-tree-sha1 = "a6adc2dcfe4187c40dc7c2c9d2128e326360e90a"
uuid = "aa1ae85d-cabe-5617-a682-6adf51b2e16a"
version = "0.9.32"

[[deps.LibCURL]]
deps = ["LibCURL_jll", "MozillaCACerts_jll"]
uuid = "b27032c2-a3e7-50c8-80cd-2d36dbcbfd21"
version = "0.6.4"

[[deps.LibCURL_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll", "Zlib_jll", "nghttp2_jll"]
uuid = "deac9b47-8bc7-5906-a0fe-35ac56dc84c0"
version = "8.4.0+0"

[[deps.LibGit2]]
deps = ["Base64", "LibGit2_jll", "NetworkOptions", "Printf", "SHA"]
uuid = "76f85450-5226-5b5a-8eaa-529ad045b433"

[[deps.LibGit2_jll]]
deps = ["Artifacts", "LibSSH2_jll", "Libdl", "MbedTLS_jll"]
uuid = "e37daf67-58a4-590a-8e99-b0245dd2ffc5"
version = "1.6.4+0"

[[deps.LibSSH2_jll]]
deps = ["Artifacts", "Libdl", "MbedTLS_jll"]
uuid = "29816b5a-b9ab-546f-933c-edad1886dfa8"
version = "1.11.0+1"

[[deps.Libdl]]
uuid = "8f399da3-3557-5675-b5ff-fb832c97cbdb"

[[deps.LinearAlgebra]]
deps = ["Libdl", "OpenBLAS_jll", "libblastrampoline_jll"]
uuid = "37e2e46d-f89d-539d-b4ee-838fcccc9c8e"

[[deps.Logging]]
uuid = "56ddb016-857b-54e1-b83d-db4d58db5568"

[[deps.MIMEs]]
git-tree-sha1 = "65f28ad4b594aebe22157d6fac869786a255b7eb"
uuid = "6c6e2e6c-3030-632d-7369-2d6c69616d65"
version = "0.1.4"

[[deps.MacroTools]]
deps = ["Markdown", "Random"]
git-tree-sha1 = "2fa9ee3e63fd3a4f7a9a4f4744a52f4856de82df"
uuid = "1914dd2f-81c6-5fcd-8719-6d5c9610ff09"
version = "0.5.13"

[[deps.Markdown]]
deps = ["Base64"]
uuid = "d6f4376e-aef5-505a-96c1-9c027394607a"

[[deps.MbedTLS_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "c8ffd9c3-330d-5841-b78e-0817d7145fa1"
version = "2.28.2+1"

[[deps.Mmap]]
uuid = "a63ad114-7e13-5084-954f-fe012c677804"

[[deps.MozillaCACerts_jll]]
uuid = "14a3606d-f60d-562e-9121-12d972cd8159"
version = "2023.1.10"

[[deps.NetworkOptions]]
uuid = "ca575930-c2e3-43a9-ace4-1e988b2c1908"
version = "1.2.0"

[[deps.OpenBLAS_jll]]
deps = ["Artifacts", "CompilerSupportLibraries_jll", "Libdl"]
uuid = "4536629a-c528-5b80-bd46-f80d51c5b363"
version = "0.3.23+4"

[[deps.Parsers]]
deps = ["Dates", "PrecompileTools", "UUIDs"]
git-tree-sha1 = "8489905bcdbcfac64d1daa51ca07c0d8f0283821"
uuid = "69de0a69-1ddd-5017-9359-2bf0b02dc9f0"
version = "2.8.1"

[[deps.Pkg]]
deps = ["Artifacts", "Dates", "Downloads", "FileWatching", "LibGit2", "Libdl", "Logging", "Markdown", "Printf", "REPL", "Random", "SHA", "Serialization", "TOML", "Tar", "UUIDs", "p7zip_jll"]
uuid = "44cfe95a-1eb2-52ea-b672-e2afdf69b78f"
version = "1.10.0"

[[deps.PlutoDevMacros]]
deps = ["JuliaInterpreter", "Logging", "MacroTools", "Pkg", "TOML"]
git-tree-sha1 = "9e1d5cbbfba0c9f2d776831bd5efb1bb38802794"
uuid = "a0499f29-c39b-4c5c-807c-88074221b949"
version = "0.9.0-DEV"

[[deps.PlutoExtras]]
deps = ["AbstractPlutoDingetjes", "DocStringExtensions", "HypertextLiteral", "InteractiveUtils", "Markdown", "PlutoUI", "REPL", "Random"]
git-tree-sha1 = "681f89bdd5c1da76b31a524af798efb5eb332ee9"
uuid = "ed5d0301-4775-4676-b788-cf71e66ff8ed"
version = "0.7.13"

[[deps.PlutoUI]]
deps = ["AbstractPlutoDingetjes", "Base64", "ColorTypes", "Dates", "FixedPointNumbers", "Hyperscript", "HypertextLiteral", "IOCapture", "InteractiveUtils", "JSON", "Logging", "MIMEs", "Markdown", "Random", "Reexport", "URIs", "UUIDs"]
git-tree-sha1 = "ab55ee1510ad2af0ff674dbcced5e94921f867a9"
uuid = "7f904dfe-b85e-4ff6-b463-dae2292396a8"
version = "0.7.59"

[[deps.PlutoVSCodeDebugger]]
deps = ["AbstractPlutoDingetjes", "InteractiveUtils", "Markdown", "REPL"]
git-tree-sha1 = "888128e4c890f15b1a0eb847bfd54cf987a6bc77"
uuid = "560812a8-17ff-4261-aab5-f8f600b273e2"
version = "0.2.0"

[[deps.PrecompileTools]]
deps = ["Preferences"]
git-tree-sha1 = "5aa36f7049a63a1528fe8f7c3f2113413ffd4e1f"
uuid = "aea7be01-6a6a-4083-8856-8a6e6704d82a"
version = "1.2.1"

[[deps.Preferences]]
deps = ["TOML"]
git-tree-sha1 = "9306f6085165d270f7e3db02af26a400d580f5c6"
uuid = "21216c6a-2e73-6563-6e65-726566657250"
version = "1.4.3"

[[deps.Printf]]
deps = ["Unicode"]
uuid = "de0858da-6303-5e67-8744-51eddeeeb8d7"

[[deps.REPL]]
deps = ["InteractiveUtils", "Markdown", "Sockets", "Unicode"]
uuid = "3fa0cd96-eef1-5676-8a61-b3b8758bbffb"

[[deps.Random]]
deps = ["SHA"]
uuid = "9a3f8284-a2c9-5f02-9a11-845980a1fd5c"

[[deps.Reexport]]
git-tree-sha1 = "45e428421666073eab6f2da5c9d310d99bb12f9b"
uuid = "189a3867-3050-52da-a836-e630ba90ab69"
version = "1.2.2"

[[deps.SHA]]
uuid = "ea8e919c-243c-51af-8825-aaa63cd721ce"
version = "0.7.0"

[[deps.Serialization]]
uuid = "9e88b42a-f829-5b0c-bbe9-9e923198166b"

[[deps.Sockets]]
uuid = "6462fe0b-24de-5631-8697-dd941f90decc"

[[deps.SparseArrays]]
deps = ["Libdl", "LinearAlgebra", "Random", "Serialization", "SuiteSparse_jll"]
uuid = "2f01184e-e22b-5df5-ae63-d93ebab69eaf"
version = "1.10.0"

[[deps.Statistics]]
deps = ["LinearAlgebra", "SparseArrays"]
uuid = "10745b16-79ce-11e8-11f9-7d13ad32a3b2"
version = "1.10.0"

[[deps.SuiteSparse_jll]]
deps = ["Artifacts", "Libdl", "libblastrampoline_jll"]
uuid = "bea87d4a-7f5b-5778-9afe-8cc45184846c"
version = "7.2.1+1"

[[deps.TOML]]
deps = ["Dates"]
uuid = "fa267f1f-6049-4f14-aa54-33bafae1ed76"
version = "1.0.3"

[[deps.Tar]]
deps = ["ArgTools", "SHA"]
uuid = "a4e569a6-e804-4fa4-b0f3-eef7a1d5b13e"
version = "1.10.0"

[[deps.Test]]
deps = ["InteractiveUtils", "Logging", "Random", "Serialization"]
uuid = "8dfed614-e22c-5e08-85e1-65c5234f0b40"

[[deps.Tricks]]
git-tree-sha1 = "eae1bb484cd63b36999ee58be2de6c178105112f"
uuid = "410a4b4d-49e4-4fbc-ab6d-cb71b17b3775"
version = "0.1.8"

[[deps.URIs]]
git-tree-sha1 = "67db6cc7b3821e19ebe75791a9dd19c9b1188f2b"
uuid = "5c2747f8-b7ea-4ff2-ba2e-563bfd36b1d4"
version = "1.5.1"

[[deps.UUIDs]]
deps = ["Random", "SHA"]
uuid = "cf7118a7-6976-5b1a-9a39-7adc72f591a4"

[[deps.Unicode]]
uuid = "4ec0a83e-493e-50e2-b9ac-8f72acf5a8f5"

[[deps.Zlib_jll]]
deps = ["Libdl"]
uuid = "83775a58-1f1d-513f-b197-d71354ab007a"
version = "1.2.13+1"

[[deps.libblastrampoline_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850b90-86db-534c-a0d3-1478176c7d93"
version = "5.8.0+1"

[[deps.nghttp2_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "8e850ede-7688-5339-a07c-302acd2aaf8d"
version = "1.52.0+1"

[[deps.p7zip_jll]]
deps = ["Artifacts", "Libdl"]
uuid = "3f19e933-33d8-53b3-aaab-bd5110c3b7a0"
version = "17.4.0+2"
"""

# ╔═╡ Cell order:
# ╠═67673993-85e7-46e2-ad71-fb0bf7c0dbec
# ╟─b74207fb-0901-4897-8f75-c842f93e01c7
# ╟─78c648d9-f2a3-48ec-851a-b58cb93a44aa
# ╟─80876756-b4f3-48bf-894d-1669bf1dcbaa
# ╟─6200d8c1-5f84-47bd-b859-143fac60cd16
# ╠═4ba4ee89-e7e5-4f94-845e-99d29ffdff2d
# ╟─720ea93f-c1d5-4243-980c-381e4eeca461
# ╟─2b685321-4105-4ca6-9604-d9858c296318
# ╟─41e6fb64-27a0-4054-ac56-6837d835aaf0
# ╟─4c9b2590-3c49-11ef-073e-dff4579d7767
# ╠═6fce800f-f375-414e-abee-ee02baf582a2
# ╟─ae721a0d-2bc4-49e8-bd91-25f108873b33
# ╟─ecb1d74f-dae1-4a76-a20a-0760fb772d7a
# ╟─92aac9a5-f926-455a-a9b8-ecaa287eec19
# ╠═8a174275-47b5-4280-b0ab-c490a1b51bd2
# ╠═63fa6496-fe18-4ec4-9f4a-5d6602ec094c
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002