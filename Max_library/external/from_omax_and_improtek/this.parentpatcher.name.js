function bang()
{
    var p = this.patcher;
    p = p.parentpatcher;

    if (p != null)
        outlet(0, p.name);
    else
        outlet(0, this.patcher.name);
}
