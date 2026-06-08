package defpackage;

import java.util.Iterator;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c31  reason: default package */
/* loaded from: classes3.dex */
public final class c31 implements Iterator, wr5 {
    public final /* synthetic */ int a;
    public int b;
    public String c;
    public final /* synthetic */ g31 d;

    public c31(g31 g31Var, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.d = g31Var;
                while (true) {
                    int i2 = this.b;
                    g31 g31Var2 = this.d;
                    if (i2 < g31Var2.e) {
                        int i3 = g31Var2.d[i2];
                        if (i3 < 0 || g31Var2.a[i3] == null) {
                            this.b = i2 + 1;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                break;
            case 2:
                this.d = g31Var;
                while (true) {
                    int i4 = this.b;
                    g31 g31Var3 = this.d;
                    if (i4 < g31Var3.e) {
                        int i5 = g31Var3.d[i4];
                        if (i5 < 0 || g31Var3.a[i5] == null) {
                            this.b = i4 + 1;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                break;
            default:
                this.d = g31Var;
                while (true) {
                    int i6 = this.b;
                    g31 g31Var4 = this.d;
                    if (i6 < g31Var4.e) {
                        int i7 = g31Var4.d[i6];
                        if (i7 < 0 || g31Var4.a[i7] == null) {
                            this.b = i6 + 1;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                }
                break;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.a;
        g31 g31Var = this.d;
        switch (i) {
            case 0:
                if (this.b >= g31Var.e) {
                    return false;
                }
                return true;
            case 1:
                if (this.b >= g31Var.e) {
                    return false;
                }
                return true;
            default:
                if (this.b >= g31Var.e) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i;
        int i2;
        int i3;
        int i4 = this.a;
        Object obj = null;
        g31 g31Var = this.d;
        switch (i4) {
            case 0:
                if (hasNext()) {
                    int i5 = g31Var.d[this.b];
                    String str = g31Var.a[i5];
                    str.getClass();
                    this.c = str;
                    Object obj2 = g31Var.b[i5];
                    obj2.getClass();
                    e31 e31Var = new e31(g31Var, str, obj2);
                    this.b++;
                    while (true) {
                        int i6 = this.b;
                        if (i6 < g31Var.e && ((i = g31Var.d[i6]) < 0 || g31Var.a[i] == null)) {
                            this.b = i6 + 1;
                        }
                    }
                    return e31Var;
                }
                c55.o();
                return null;
            case 1:
                if (hasNext()) {
                    String str2 = g31Var.a[g31Var.d[this.b]];
                    str2.getClass();
                    this.c = str2;
                    this.b++;
                    while (true) {
                        int i7 = this.b;
                        if (i7 < g31Var.e && ((i2 = g31Var.d[i7]) < 0 || g31Var.a[i2] == null)) {
                            this.b = i7 + 1;
                        }
                    }
                    String str3 = this.c;
                    str3.getClass();
                    return str3;
                }
                c55.o();
                return null;
            default:
                if (hasNext()) {
                    int i8 = g31Var.d[this.b];
                    String str4 = g31Var.a[i8];
                    str4.getClass();
                    this.c = str4;
                    obj = g31Var.b[i8];
                    obj.getClass();
                    this.b++;
                    while (true) {
                        int i9 = this.b;
                        if (i9 < g31Var.e && ((i3 = g31Var.d[i9]) < 0 || g31Var.a[i3] == null)) {
                            this.b = i9 + 1;
                        }
                    }
                } else {
                    c55.o();
                }
                return obj;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.a;
        g31 g31Var = this.d;
        switch (i) {
            case 0:
                String str = this.c;
                if (str != null) {
                    g31Var.remove(str);
                    this.c = null;
                    return;
                }
                ds.j("next() must be called before remove()");
                return;
            case 1:
                String str2 = this.c;
                if (str2 != null) {
                    g31Var.remove(str2);
                    this.c = null;
                    return;
                }
                ds.j("next() must be called before remove()");
                return;
            default:
                String str3 = this.c;
                if (str3 != null) {
                    g31Var.remove(str3);
                    this.c = null;
                    return;
                }
                ds.j("next() must be called before remove()");
                return;
        }
    }
}
