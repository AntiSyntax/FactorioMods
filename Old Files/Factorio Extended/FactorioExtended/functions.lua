local colors = {
    elite = {r = 67/255, g = 0, b = 103/255, a = 1}, -- purple
    super = {r = 255/255, g = 215/255, b = 0, a = 1}, -- gold
    improved = {r = 192/255, g = 192/255, b = 192/255, a = 1}, -- silver
    advanced = {r = 135/255, g = 206/255, b = 235/255, a = 1} -- sky blue
}



local function color_assembler(tint)
    return {
        layers = {
            {
                filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3.png",
                width = 108,
                height = 114,
                frame_count = 32,
                line_length = 8,
                shift = util.by_pixel(0, -0.078125),
                hr_version = {
                    filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3.png",
                    width = 214,
                    height = 226,
                    frame_count = 32,
                    line_length = 8,
                    shift = util.by_pixel(0, -2.5),
                    scale = 0.5
                }
            },
            {
                filename = "__base__/graphics/entity/assembling-machine-3/assembling-machine-3-mask.png",
                width = 78,
                height = 96,
                frame_count = 32,
                line_length = 8,
                shift = util.by_pixel(0, -16),
                tint = tint,
                hr_version = {
                    filename = "__base__/graphics/entity/assembling-machine-3/hr-assembling-machine-3-mask.png",
                    width = 156,
                    height = 190,
                    frame_count = 32,
                    line_length = 8,
                    shift = util.by_pixel(0, -16),
                    tint = tint,
                    scale = 0.5
                }
            }
        }
    }
end

local function color_furnace(tint)
    return {
        layers = {
            {
                filename = "__base__/graphics/entity/steel-furnace/steel-furnace.png",
                priority = "extra-high",
                width = 85,
                height = 87,
                frame_count = 1,
                shift = util.by_pixel(-1.5, 1.5),
                hr_version = {
                    filename = "__base__/graphics/entity/steel-furnace/hr-steel-furnace.png",
                    priority = "extra-high",
                    width = 171,
                    height = 174,
                    frame_count = 1,
                    shift = util.by_pixel(-1.25, 1.5),
                    scale = 0.5
                }
            },
            {
                filename = "__base__/graphics/entity/steel-furnace/steel-furnace-shadow.png",
                priority = "extra-high",
                width = 139,
                height = 43,
                frame_count = 1,
                draw_as_shadow = true,
                shift = util.by_pixel(39.5, 12),
                hr_version = {
                    filename = "__base__/graphics/entity/steel-furnace/hr-steel-furnace-shadow.png",
                    priority = "extra-high",
                    width = 277,
                    height = 85,
                    frame_count = 1,
                    draw_as_shadow = true,
                    shift = util.by_pixel(39.25, 11.75),
                    scale = 0.5
                }
            }
        }
    }
end

local function color_boiler(tint)
    return {
        layers = {
            {
                filename = "__base__/graphics/entity/boiler/boiler.png",
                width = 109,
                height = 89,
                frame_count = 1,
                shift = util.by_pixel(1.5, 7.5),
                hr_version = {
                    filename = "__base__/graphics/entity/boiler/hr-boiler.png",
                    width = 219,
                    height = 179,
                    frame_count = 1,
                    shift = util.by_pixel(1.25, 7.25),
                    scale = 0.5
                }
            },
            {
                filename = "__base__/graphics/entity/boiler/boiler-shadow.png",
                width = 120,
                height = 66,
                frame_count = 1,
                draw_as_shadow = true,
                shift = util.by_pixel(30, 16),
                hr_version = {
                    filename = "__base__/graphics/entity/boiler/hr-boiler-shadow.png",
                    width = 240,
                    height = 132,
                    frame_count = 1,
                    draw_as_shadow = true,
                    shift = util.by_pixel(30, 16),
                    scale = 0.5
                }
            }
        }
    }
end

local function color_turbine_horizontal(tint)
    return {
        layers = {
            {
                filename = "__base__/graphics/entity/steam-turbine/steam-turbine-H.png",
                width = 160,
                height = 123,
                frame_count = 32,
                line_length = 8,
                shift = util.by_pixel(0, 5.5),
                hr_version = {
                    filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-H.png",
                    width = 320,
                    height = 245,
                    frame_count = 32,
                    line_length = 8,
                    shift = util.by_pixel(0, 5.75),
                    scale = 0.5
                }
            },
            {
                filename = "__base__/graphics/entity/steam-turbine/steam-turbine-H-shadow.png",
                width = 217,
                height = 74,
                frame_count = 32,
                line_length = 8,
                draw_as_shadow = true,
                shift = util.by_pixel(28.75, 18),
                hr_version = {
                    filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-H-shadow.png",
                    width = 435,
                    height = 150,
                    frame_count = 32,
                    line_length = 8,
                    draw_as_shadow = true,
                    shift = util.by_pixel(28.75, 18.5),
                    scale = 0.5
                }
            }
        }
    }
end

local function color_turbine_vertical(tint)
    return {
        layers = {
            {
                filename = "__base__/graphics/entity/steam-turbine/steam-turbine-V.png",
                width = 109,
                height = 173,
                frame_count = 32,
                line_length = 8,
                shift = util.by_pixel(3.5, -6.5),
                hr_version = {
                    filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-V.png",
                    width = 217,
                    height = 347,
                    frame_count = 32,
                    line_length = 8,
                    shift = util.by_pixel(3.75, -6.25),
                    scale = 0.5
                }
            },
            {
                filename = "__base__/graphics/entity/steam-turbine/steam-turbine-V-shadow.png",
                width = 151,
                height = 131,
                frame_count = 32,
                line_length = 8,
                draw_as_shadow = true,
                shift = util.by_pixel(39.5, 9.5),
                hr_version = {
                    filename = "__base__/graphics/entity/steam-turbine/hr-steam-turbine-V-shadow.png",
                    width = 302,
                    height = 260,
                    frame_count = 32,
                    line_length = 8,
                    draw_as_shadow = true,
                    shift = util.by_pixel(39.5, 9.5),
                    scale = 0.5
                }
            }
        }
    }
end

local function color_chemical_plant(tint)
    return {
        north = {
            layers = {
                {
                    filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
                    width = 122,
                    height = 134,
                    frame_count = 24,
                    line_length = 12,
                    shift = util.by_pixel(1, -9),
                    hr_version = {
                        filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
                        width = 244,
                        height = 268,
                        frame_count = 24,
                        line_length = 12,
                        shift = util.by_pixel(1, -9),
                        scale = 0.5
                    }
                },
                {
                    filename = "__base__/graphics/entity/chemical-plant/chemical-plant-mask.png",
                    width = 78,
                    height = 64,
                    frame_count = 24,
                    line_length = 12,
                    shift = util.by_pixel(1, -25),
                    tint = tint,
                    hr_version = {
                        filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-mask.png",
                        width = 156,
                        height = 128,
                        frame_count = 24,
                        line_length = 12,
                        shift = util.by_pixel(1, -25),
                        tint = tint,
                        scale = 0.5
                    }
                }
            }
        },
        east = {
            layers = {
                {
                    filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
                    width = 122,
                    height = 134,
                    frame_count = 24,
                    line_length = 12,
                    shift = util.by_pixel(1, -9),
                    hr_version = {
                        filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
                        width = 244,
                        height = 268,
                        frame_count = 24,
                        line_length = 12,
                        shift = util.by_pixel(1, -9),
                        scale = 0.5
                    }
                },
                {
                    filename = "__base__/graphics/entity/chemical-plant/chemical-plant-mask.png",
                    width = 78,
                    height = 64,
                    frame_count = 24,
                    line_length = 12,
                    shift = util.by_pixel(1, -25),
                    tint = tint,
                    hr_version = {
                        filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-mask.png",
                        width = 156,
                        height = 128,
                        frame_count = 24,
                        line_length = 12,
                        shift = util.by_pixel(1, -25),
                        tint = tint,
                        scale = 0.5
                    }
                }
            }
        },
        south = {
            layers = {
                {
                    filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
                    width = 122,
                    height = 134,
                    frame_count = 24,
                    line_length = 12,
                    shift = util.by_pixel(1, -9),
                    hr_version = {
                        filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
                        width = 244,
                        height = 268,
                        frame_count = 24,
                        line_length = 12,
                        shift = util.by_pixel(1, -9),
                        scale = 0.5
                    }
                },
                {
                    filename = "__base__/graphics/entity/chemical-plant/chemical-plant-mask.png",
                    width = 78,
                    height = 64,
                    frame_count = 24,
                    line_length = 12,
                    shift = util.by_pixel(1, -25),
                    tint = tint,
                    hr_version = {
                        filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-mask.png",
                        width = 156,
                        height = 128,
                        frame_count = 24,
                        line_length = 12,
                        shift = util.by_pixel(1, -25),
                        tint = tint,
                        scale = 0.5
                    }
                }
            }
        },
        west = {
            layers = {
                {
                    filename = "__base__/graphics/entity/chemical-plant/chemical-plant.png",
                    width = 122,
                    height = 134,
                    frame_count = 24,
                    line_length = 12,
                    shift = util.by_pixel(1, -9),
                    hr_version = {
                        filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant.png",
                        width = 244,
                        height = 268,
                        frame_count = 24,
                        line_length = 12,
                        shift = util.by_pixel(1, -9),
                        scale = 0.5
                    }
                },
                {
                    filename = "__base__/graphics/entity/chemical-plant/chemical-plant-mask.png",
                    width = 78,
                    height = 64,
                    frame_count = 24,
                    line_length = 12,
                    shift = util.by_pixel(1, -25),
                    tint = tint,
                    hr_version = {
                        filename = "__base__/graphics/entity/chemical-plant/hr-chemical-plant-mask.png",
                        width = 156,
                        height = 128,
                        frame_count = 24,
                        line_length = 12,
                        shift = util.by_pixel(1, -25),
                        tint = tint,
                        scale = 0.5
                    }
                }
            }
        }
    }
end

local function color_oil_refinery(tint)
    return {
        layers = {
            {
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery.png",
                width = 337,
                height = 255,
                frame_count = 1,
                shift = util.by_pixel(-2.5, -1.5),
                hr_version = {
                    filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery.png",
                    width = 386,
                    height = 352,
                    frame_count = 1,
                    shift = util.by_pixel(0, -7.5),
                    scale = 0.5
                }
            },
            {
                filename = "__base__/graphics/entity/oil-refinery/oil-refinery-mask.png",
                width = 116,
                height = 85,
                frame_count = 1,
                shift = util.by_pixel(-1.5, -9.5),
                tint = tint,
                hr_version = {
                    filename = "__base__/graphics/entity/oil-refinery/hr-oil-refinery-mask.png",
                    width = 232,
                    height = 170,
                    frame_count = 1,
                    shift = util.by_pixel(-1.5, -9.5),
                    tint = tint,
                    scale = 0.5
                }
            }
        }
    }
end

local function color_centrifuge(tint)
    return {
        layers = {
            {
                filename = "__base__/graphics/entity/centrifuge/centrifuge-A.png",
                width = 119,
                height = 107,
                frame_count = 64,
                line_length = 8,
                shift = util.by_pixel(-0.5, -26.5),
                hr_version = {
                    filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-A.png",
                    width = 237,
                    height = 214,
                    frame_count = 64,
                    line_length = 8,
                    shift = util.by_pixel(-0.25, -26.5),
                    scale = 0.5
                }
            },
            {
                filename = "__base__/graphics/entity/centrifuge/centrifuge-B.png",
                width = 78,
                height = 116,
                frame_count = 64,
                line_length = 8,
                shift = util.by_pixel(0, -16),
                tint = tint,
                hr_version = {
                    filename = "__base__/graphics/entity/centrifuge/hr-centrifuge-B.png",
                    width = 156,
                    height = 230,
                    frame_count = 64,
                    line_length = 8,
                    shift = util.by_pixel(0, -16),
                    tint = tint,
                    scale = 0.5
                }
            }
        }
    }
end

return {
    color_assembler = color_assembler,
    color_furnace = color_furnace,
    color_boiler = color_boiler,
    color_turbine_horizontal = color_turbine_horizontal,
    color_turbine_vertical = color_turbine_vertical,
    color_chemical_plant = color_chemical_plant,
    color_oil_refinery = color_oil_refinery,
    color_centrifuge = color_centrifuge
}

