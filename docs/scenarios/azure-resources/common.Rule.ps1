#
# Helper functions for rules
#

# A custom function to filter by resource type
function global:ResourceType {
    param (
        [String]$ResourceType
    )

    process {
        return $TargetObject.ResourceType -eq $ResourceType;
    }
}