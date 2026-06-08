package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qa8  reason: default package */
/* loaded from: classes.dex */
public final class qa8 extends pg4 {
    public final wdb c;

    public qa8(xdb xdbVar) {
        super(xdbVar);
        this.c = new wdb();
    }

    @Override // defpackage.pg4, defpackage.xdb
    public final vdb f(int i, vdb vdbVar, boolean z) {
        xdb xdbVar = this.b;
        vdb f = xdbVar.f(i, vdbVar, z);
        if (xdbVar.m(f.c, this.c, 0L).a()) {
            f.h(vdbVar.a, vdbVar.b, vdbVar.c, vdbVar.d, vdbVar.e, z6.c, true);
            return f;
        }
        f.f = true;
        return f;
    }
}
