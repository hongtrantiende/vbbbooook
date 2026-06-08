package defpackage;

import android.util.Pair;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: io6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class io6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ mo6 b;
    public final /* synthetic */ Pair c;
    public final /* synthetic */ dn6 d;

    public /* synthetic */ io6(mo6 mo6Var, Pair pair, dn6 dn6Var, int i) {
        this.a = i;
        this.b = mo6Var;
        this.c = pair;
        this.d = dn6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        dn6 dn6Var = this.d;
        Pair pair = this.c;
        mo6 mo6Var = this.b;
        switch (i) {
            case 0:
                int intValue = ((Integer) pair.first).intValue();
                zn6 zn6Var = (zn6) pair.second;
                zn6Var.getClass();
                ((wk2) mo6Var.b.i).e(intValue, zn6Var, dn6Var);
                return;
            default:
                ((wk2) mo6Var.b.i).d(((Integer) pair.first).intValue(), (zn6) pair.second, dn6Var);
                return;
        }
    }
}
