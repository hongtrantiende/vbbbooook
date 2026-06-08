package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: pi6  reason: default package */
/* loaded from: classes3.dex */
public final class pi6 extends ri6 implements Iterator, wr5 {
    public final /* synthetic */ int e;

    public pi6(si6 si6Var, int i) {
        this.e = i;
        si6Var.getClass();
        this.d = si6Var;
        this.b = -1;
        this.c = si6Var.C;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                b();
                int i = this.a;
                si6 si6Var = (si6) this.d;
                if (i < si6Var.f) {
                    this.a = i + 1;
                    this.b = i;
                    qi6 qi6Var = new qi6(si6Var, i);
                    c();
                    return qi6Var;
                }
                c55.o();
                return null;
            case 1:
                b();
                int i2 = this.a;
                si6 si6Var2 = (si6) this.d;
                if (i2 < si6Var2.f) {
                    this.a = i2 + 1;
                    this.b = i2;
                    Object obj = si6Var2.a[i2];
                    c();
                    return obj;
                }
                c55.o();
                return null;
            default:
                b();
                int i3 = this.a;
                si6 si6Var3 = (si6) this.d;
                if (i3 < si6Var3.f) {
                    this.a = i3 + 1;
                    this.b = i3;
                    Object[] objArr = si6Var3.b;
                    objArr.getClass();
                    Object obj2 = objArr[this.b];
                    c();
                    return obj2;
                }
                c55.o();
                return null;
        }
    }
}
