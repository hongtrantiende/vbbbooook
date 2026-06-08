package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: woc  reason: default package */
/* loaded from: classes3.dex */
public final class woc implements fi9 {
    public final String a;
    public final fi9 b;

    public woc(String str, fi9 fi9Var) {
        fi9Var.getClass();
        this.a = str;
        this.b = fi9Var;
    }

    @Override // defpackage.fi9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.fi9
    public final boolean c() {
        return this.b.c();
    }

    @Override // defpackage.fi9
    public final int d(String str) {
        str.getClass();
        return this.b.d(str);
    }

    @Override // defpackage.fi9
    public final wbd e() {
        return this.b.e();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof woc) {
                woc wocVar = (woc) obj;
                if (this.a.equals(wocVar.a) && sl5.h(this.b, wocVar.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.fi9
    public final int f() {
        return this.b.f();
    }

    @Override // defpackage.fi9
    public final String g(int i) {
        return this.b.g(i);
    }

    @Override // defpackage.fi9
    public final List getAnnotations() {
        return this.b.getAnnotations();
    }

    @Override // defpackage.fi9
    public final List h(int i) {
        return this.b.h(i);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.fi9
    public final fi9 i(int i) {
        return this.b.i(i);
    }

    @Override // defpackage.fi9
    public final boolean isInline() {
        return this.b.isInline();
    }

    @Override // defpackage.fi9
    public final boolean j(int i) {
        return this.b.j(i);
    }

    public final String toString() {
        return qod.E(this);
    }
}
