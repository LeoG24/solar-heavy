execute store result score #random stellarity.misc run random value 1..3

$execute if score #random stellarity.misc matches 1 run place template stellarity:end_city/ship/elytra/1 ~ ~ ~ $(direction)
$execute if score #random stellarity.misc matches 2 run place template stellarity:end_city/ship/elytra/2 ~ ~ ~ $(direction)
$execute if score #random stellarity.misc matches 3 run place template stellarity:end_city/ship/elytra/3 ~ ~ ~ $(direction)
