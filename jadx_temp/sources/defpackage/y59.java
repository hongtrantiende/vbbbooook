package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: y59  reason: default package */
/* loaded from: classes.dex */
public final class y59 extends z59 implements Iterator {
    public x59 a;
    public boolean b = true;
    public final /* synthetic */ a69 c;

    public y59(a69 a69Var) {
        this.c = a69Var;
    }

    @Override // defpackage.z59
    public final void a(x59 x59Var) {
        boolean z;
        x59 x59Var2 = this.a;
        if (x59Var == x59Var2) {
            x59 x59Var3 = x59Var2.d;
            this.a = x59Var3;
            if (x59Var3 == null) {
                z = true;
            } else {
                z = false;
            }
            this.b = z;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b) {
            if (this.c.a == null) {
                return false;
            }
            return true;
        }
        x59 x59Var = this.a;
        if (x59Var == null || x59Var.c == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        x59 x59Var;
        if (this.b) {
            this.b = false;
            this.a = this.c.a;
        } else {
            x59 x59Var2 = this.a;
            if (x59Var2 != null) {
                x59Var = x59Var2.c;
            } else {
                x59Var = null;
            }
            this.a = x59Var;
        }
        return this.a;
    }
}
