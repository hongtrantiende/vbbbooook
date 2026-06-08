package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nb6  reason: default package */
/* loaded from: classes.dex */
public class nb6 extends pec {
    public static final br2 d = new br2(2);
    public final d3a b = new d3a(0);
    public boolean c = false;

    @Override // defpackage.pec
    public final void d() {
        d3a d3aVar = this.b;
        int i = d3aVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            mb6 mb6Var = (mb6) d3aVar.e(i2);
            cxc cxcVar = mb6Var.l;
            cxcVar.a();
            cxcVar.c = true;
            dc1 dc1Var = mb6Var.n;
            if (dc1Var != null) {
                mb6Var.h(dc1Var);
            }
            mb6 mb6Var2 = cxcVar.a;
            if (mb6Var2 != null) {
                if (mb6Var2 == mb6Var) {
                    cxcVar.a = null;
                    if (dc1Var != null) {
                        boolean z = dc1Var.b;
                    }
                    cxcVar.d = true;
                    cxcVar.b = false;
                    cxcVar.c = false;
                    cxcVar.e = false;
                } else {
                    ds.k("Attempting to unregister the wrong listener");
                    return;
                }
            } else {
                ds.j("No listener register");
                return;
            }
        }
        int i3 = d3aVar.c;
        Object[] objArr = d3aVar.b;
        for (int i4 = 0; i4 < i3; i4++) {
            objArr[i4] = null;
        }
        d3aVar.c = 0;
    }
}
