package defpackage;

import java.util.List;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: gi9  reason: default package */
/* loaded from: classes3.dex */
public final class gi9 implements fi9, s01 {
    public final fi9 a;
    public final String b;
    public final Set c;

    public gi9(fi9 fi9Var) {
        fi9Var.getClass();
        this.a = fi9Var;
        this.b = fi9Var.a() + '?';
        this.c = fcd.c(fi9Var);
    }

    @Override // defpackage.fi9
    public final String a() {
        return this.b;
    }

    @Override // defpackage.s01
    public final Set b() {
        return this.c;
    }

    @Override // defpackage.fi9
    public final boolean c() {
        return true;
    }

    @Override // defpackage.fi9
    public final int d(String str) {
        str.getClass();
        return this.a.d(str);
    }

    @Override // defpackage.fi9
    public final wbd e() {
        return this.a.e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gi9)) {
            return false;
        }
        if (sl5.h(this.a, ((gi9) obj).a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.fi9
    public final int f() {
        return this.a.f();
    }

    @Override // defpackage.fi9
    public final String g(int i) {
        return this.a.g(i);
    }

    @Override // defpackage.fi9
    public final List getAnnotations() {
        return this.a.getAnnotations();
    }

    @Override // defpackage.fi9
    public final List h(int i) {
        return this.a.h(i);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    @Override // defpackage.fi9
    public final fi9 i(int i) {
        return this.a.i(i);
    }

    @Override // defpackage.fi9
    public final boolean isInline() {
        return this.a.isInline();
    }

    @Override // defpackage.fi9
    public final boolean j(int i) {
        return this.a.j(i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('?');
        return sb.toString();
    }
}
