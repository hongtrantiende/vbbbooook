package defpackage;

import android.util.Pair;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jo6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jo6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ mo6 b;
    public final /* synthetic */ Pair c;
    public final /* synthetic */ fb6 d;
    public final /* synthetic */ dn6 e;

    public /* synthetic */ jo6(mo6 mo6Var, Pair pair, fb6 fb6Var, dn6 dn6Var, int i) {
        this.a = i;
        this.b = mo6Var;
        this.c = pair;
        this.d = fb6Var;
        this.e = dn6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        dn6 dn6Var = this.e;
        fb6 fb6Var = this.d;
        Pair pair = this.c;
        mo6 mo6Var = this.b;
        switch (i) {
            case 0:
                ((wk2) mo6Var.b.i).j(((Integer) pair.first).intValue(), (zn6) pair.second, fb6Var, dn6Var);
                return;
            default:
                ((wk2) mo6Var.b.i).m(((Integer) pair.first).intValue(), (zn6) pair.second, fb6Var, dn6Var);
                return;
        }
    }
}
