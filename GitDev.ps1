$hooktypes = @('pre-commit', 'post-commit')

Function New-GitHook
{
    [CmdletBinding()]
    param
    (
        [string]$RepositoryPath = ".\", #here by default
        [scriptblock]$HookAction,
        [ValidateSet('pre-commit', 'post-commit')]
        [string]$HookType
    )
    # this function will create a git client-side hook with a given powershell script block







}