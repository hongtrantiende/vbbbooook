package defpackage;

import java.util.Arrays;
import org.mozilla.javascript.Parser;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pk2  reason: default package */
/* loaded from: classes.dex */
public final class pk2 {
    public int c;
    public int d;
    public final boolean a = true;
    public final int b = Parser.ARGC_LIMIT;
    public int e = 0;
    public jc[] f = new jc[100];

    public final synchronized jc a() {
        jc jcVar;
        try {
            int i = this.d + 1;
            this.d = i;
            int i2 = this.e;
            if (i2 > 0) {
                jc[] jcVarArr = this.f;
                int i3 = i2 - 1;
                this.e = i3;
                jcVar = jcVarArr[i3];
                jcVar.getClass();
                this.f[this.e] = null;
            } else {
                jc jcVar2 = new jc(new byte[this.b], 0);
                jc[] jcVarArr2 = this.f;
                if (i > jcVarArr2.length) {
                    this.f = (jc[]) Arrays.copyOf(jcVarArr2, jcVarArr2.length * 2);
                }
                jcVar = jcVar2;
            }
        } catch (Throwable th) {
            throw th;
        }
        return jcVar;
    }

    public final synchronized void b(dr0 dr0Var) {
        while (dr0Var != null) {
            jc[] jcVarArr = this.f;
            int i = this.e;
            this.e = i + 1;
            jc jcVar = (jc) dr0Var.c;
            jcVar.getClass();
            jcVarArr[i] = jcVar;
            this.d--;
            dr0Var = (dr0) dr0Var.d;
            if (dr0Var == null || ((jc) dr0Var.c) == null) {
                dr0Var = null;
            }
        }
    }

    public final synchronized void c(int i) {
        boolean z;
        if (i < this.c) {
            z = true;
        } else {
            z = false;
        }
        this.c = i;
        if (z) {
            d();
        }
    }

    public final synchronized void d() {
        int max = Math.max(0, t3c.g(this.c, this.b) - this.d);
        int i = this.e;
        if (max >= i) {
            return;
        }
        Arrays.fill(this.f, max, i, (Object) null);
        this.e = max;
    }
}
