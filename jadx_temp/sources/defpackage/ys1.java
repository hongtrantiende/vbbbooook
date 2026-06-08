package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ys1  reason: default package */
/* loaded from: classes.dex */
public final class ys1 implements j59, sb7 {
    public final j59 a;
    public final sb7 b;
    public k12 c;
    public Throwable d;

    public ys1(j59 j59Var) {
        ub7 ub7Var = new ub7();
        j59Var.getClass();
        this.a = j59Var;
        this.b = ub7Var;
    }

    public final void D(StringBuilder sb) {
        if (this.c == null && this.d == null) {
            sb.append("\t\tStatus: Free connection");
            sb.append('\n');
            return;
        }
        sb.append("\t\tStatus: Acquired connection");
        sb.append('\n');
        k12 k12Var = this.c;
        if (k12Var != null) {
            sb.append("\t\tCoroutine: " + k12Var);
            sb.append('\n');
        }
        Throwable th = this.d;
        if (th != null) {
            sb.append("\t\tAcquired:");
            sb.append('\n');
            Iterator it = hg1.U(lba.o0(wpd.M(th)), 1).iterator();
            while (it.hasNext()) {
                sb.append("\t\t" + ((String) it.next()));
                sb.append('\n');
            }
        }
    }

    @Override // defpackage.j59
    public final p59 V0(String str) {
        str.getClass();
        return this.a.V0(str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.sb7
    public final Object p(qx1 qx1Var) {
        return this.b.p(qx1Var);
    }

    @Override // defpackage.sb7
    public final void r(Object obj) {
        this.b.r(null);
    }

    public final String toString() {
        return this.a.toString();
    }
}
