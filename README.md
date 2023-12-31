# Family Recipes and Other Food-Related Documentation

This repository contains various food recipes (from family and otherwise),
along with documentation related to food preparation that I found interesting.

## Conversion for Printing

The recipes in this repository are stored as Markdown. For printing, I find it
helpful to convert them to another format such as RTF or PDF. I find [pandoc][]
useful for this purpose:

    pandoc -s -o recipe.rtf recipe.md

[pandoc]: https://pandoc.org/


## Weights & Measures

Since I and most of my family live in the U.S., most or all of these recipes
are given in English units. To the extent possible I have tried to normalize
the notation for these units, since there is some variation.

One peculiarity of U.S. recipes is they often use liquid meaures (teaspoons,
tablespoons) for small amounts of dry ingredients such as salt, spices, baking
powder, and baking soda. The correct way to measure dry ingredients is of
course by mass -- and professional cooks even in the U.S. do so.  Family
recipes, however, are rarely written that way. In fact many home kitchens do
not maintain a suitable mass balance. Many of the recipes you find in English
on the Internet are aimed at home cooks, and so share this peculiarity.

I may eventually convert more of the dry volume measures in my recipes to mass.
The specific impediment is that the volume conversion to mass varies by
ingredient (e.g., all-purpose flour is generally converted at 125–130g per cup;
whole-wheat bread flour at 120g; white granulated sugar at 215g per cup). So
I'll need to update each recipe separately. Another issue is simple
convenience: For ingredients where precision doesn't matter (e.g., sugar in
quickbread) it is just simpler to use a scoop than a mass balance.

Here are the basic liquid measure notations. Note that culinary teaspoons are
ordinarly sold in sets with 1/8, 1/4, 1/2, and 1 teaspoon measures.

| Rep   | Name       | Equivalent | Metric (approx) |
|-------|------------|------------|-----------------|
| tsp.  | teaspoon   |            | 5mL             |
| tbsp. | tablespoon | 3 tsp.     | 15mL            |
| c.    | cup        | 16 tbsp.   | 240mL           |
| pt.   | pint       | 2 c.       | 470mL           |
| qt.   | quart      | 2 pt.      | 950mL           |
| gal.  | gallon     | 4 qt.      | 3780mL          |

Recipes usually use those sizes (or combinations of them). Convert accordingly:
If a recipe calls for 1 1/2 tbsp. of sugar, use 1 tsbp. + 1 tsp. + 1/2 tsp.
Or, as most home cooks do, just eyeball it.

Ordinarily when a recipe calls for, say, 1/2 tsp., it means a "level"
half-teaspoon, viz., the material should be scraped off level with the top of
the measure (not packed down), as so:


```
==========\********/
           \******/
```

Sometimes, however, a recipe will call for a "heaping" measure. This means the
material should not be levelled in the spoon but should be allowed to pile up
toward its angle of repose, e.g.,

```
              **
            ******
==========\********/
           \******/
```

To those who may be offended or aggrieved by the imprecision of this, I can
only offer my sympathies.

### Concerning Fruits & Nuts

Some recipes will call for measured amounts of aggregates, e.g., "1 c. chopped
walnuts" or "1/4 c. dried cranberries" or similar.  This usually means you fill
the appropriate measure with the substance in question. Again, mass would be a
better solution, but that's often not what people do.
