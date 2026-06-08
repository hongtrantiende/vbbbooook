package defpackage;

import android.content.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kt7  reason: default package */
/* loaded from: classes.dex */
public final class kt7 {
    public final Context a;
    public final xv9 b;
    public final m89 c;
    public final fd8 d;
    public final String e;
    public final q44 f;
    public final k01 g;
    public final k01 h;
    public final k01 i;
    public final yz3 j;

    public kt7(Context context, xv9 xv9Var, m89 m89Var, fd8 fd8Var, String str, q44 q44Var, k01 k01Var, k01 k01Var2, k01 k01Var3, yz3 yz3Var) {
        this.a = context;
        this.b = xv9Var;
        this.c = m89Var;
        this.d = fd8Var;
        this.e = str;
        this.f = q44Var;
        this.g = k01Var;
        this.h = k01Var2;
        this.i = k01Var3;
        this.j = yz3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt7)) {
            return false;
        }
        kt7 kt7Var = (kt7) obj;
        if (sl5.h(this.a, kt7Var.a) && sl5.h(this.b, kt7Var.b) && this.c == kt7Var.c && this.d == kt7Var.d && sl5.h(this.e, kt7Var.e) && sl5.h(this.f, kt7Var.f) && this.g == kt7Var.g && this.h == kt7Var.h && this.i == kt7Var.i && sl5.h(this.j, kt7Var.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = (this.d.hashCode() + ((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode5 = this.f.hashCode();
        int hashCode6 = this.g.hashCode();
        int hashCode7 = this.h.hashCode();
        int hashCode8 = this.i.hashCode();
        return this.j.a.hashCode() + ((hashCode8 + ((hashCode7 + ((hashCode6 + ((hashCode5 + ((hashCode4 + hashCode) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Options(context=" + this.a + ", size=" + this.b + ", scale=" + this.c + ", precision=" + this.d + ", diskCacheKey=" + this.e + ", fileSystem=" + this.f + ", memoryCachePolicy=" + this.g + ", diskCachePolicy=" + this.h + ", networkCachePolicy=" + this.i + ", extras=" + this.j + ")";
    }
}
