$cd "D:\Source and Models\ponies_source"
$modelname "medicbag_all.mdl"
$model "model" "medicbags.smd"

$opaque

$cdmaterials "models\VN_mlp\medicbag\"

$sequence idle "ragdoll/ragdoll_female_normal" fps 30.00

$collisionmodel "medicbags.smd"
{
	$mass 1.0
}