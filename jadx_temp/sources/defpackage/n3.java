package defpackage;

import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: n3  reason: default package */
/* loaded from: classes3.dex */
public abstract class n3 {
    public o3[] a;
    public int b;
    public int c;
    public qea d;

    public final o3 f() {
        o3 o3Var;
        qea qeaVar;
        synchronized (this) {
            try {
                o3[] o3VarArr = this.a;
                if (o3VarArr == null) {
                    o3VarArr = h();
                    this.a = o3VarArr;
                } else if (this.b >= o3VarArr.length) {
                    Object[] copyOf = Arrays.copyOf(o3VarArr, o3VarArr.length * 2);
                    this.a = (o3[]) copyOf;
                    o3VarArr = (o3[]) copyOf;
                }
                int i = this.c;
                do {
                    o3Var = o3VarArr[i];
                    if (o3Var == null) {
                        o3Var = g();
                        o3VarArr[i] = o3Var;
                    }
                    i++;
                    if (i >= o3VarArr.length) {
                        i = 0;
                    }
                } while (!o3Var.a(this));
                this.c = i;
                this.b++;
                qeaVar = this.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (qeaVar != null) {
            qeaVar.x(1);
        }
        return o3Var;
    }

    public abstract o3 g();

    public abstract o3[] h();

    public final void i(o3 o3Var) {
        qea qeaVar;
        int i;
        qx1[] b;
        synchronized (this) {
            try {
                int i2 = this.b - 1;
                this.b = i2;
                qeaVar = this.d;
                if (i2 == 0) {
                    this.c = 0;
                }
                o3Var.getClass();
                b = o3Var.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (qx1 qx1Var : b) {
            if (qx1Var != null) {
                qx1Var.resumeWith(yxb.a);
            }
        }
        if (qeaVar != null) {
            qeaVar.x(-1);
        }
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [ip9, qea] */
    public final qea j() {
        qea qeaVar;
        synchronized (this) {
            qea qeaVar2 = this.d;
            qeaVar = qeaVar2;
            if (qeaVar2 == null) {
                int i = this.b;
                ?? ip9Var = new ip9(1, Integer.MAX_VALUE, ju0.b);
                ip9Var.e(Integer.valueOf(i));
                this.d = ip9Var;
                qeaVar = ip9Var;
            }
        }
        return qeaVar;
    }
}
