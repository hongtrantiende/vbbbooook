package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w59  reason: default package */
/* loaded from: classes.dex */
public final class w59 extends z59 implements Iterator {
    public x59 a;
    public x59 b;

    @Override // defpackage.z59
    public final void a(x59 x59Var) {
        x59 x59Var2 = null;
        if (this.a == x59Var && x59Var == this.b) {
            this.b = null;
            this.a = null;
        }
        x59 x59Var3 = this.a;
        if (x59Var3 == x59Var) {
            this.a = x59Var3.d;
        }
        x59 x59Var4 = this.b;
        if (x59Var4 == x59Var) {
            x59 x59Var5 = this.a;
            if (x59Var4 != x59Var5 && x59Var5 != null) {
                x59Var2 = x59Var4.c;
            }
            this.b = x59Var2;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        x59 x59Var;
        x59 x59Var2 = this.b;
        x59 x59Var3 = this.a;
        if (x59Var2 != x59Var3 && x59Var3 != null) {
            x59Var = x59Var2.c;
        } else {
            x59Var = null;
        }
        this.b = x59Var;
        return x59Var2;
    }
}
