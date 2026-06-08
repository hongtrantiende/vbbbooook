package defpackage;

import android.graphics.Shader;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g0a  reason: default package */
/* loaded from: classes.dex */
public final class g0a extends bu0 implements cl5 {
    public final long a;

    public g0a(long j) {
        this.a = j;
    }

    @Override // defpackage.bu0
    public final void a(float f, long j, vlb vlbVar) {
        vlbVar.k(1.0f);
        int i = (f > 1.0f ? 1 : (f == 1.0f ? 0 : -1));
        long j2 = this.a;
        if (i != 0) {
            j2 = mg1.c(mg1.e(j2) * f, j2);
        }
        vlbVar.m(j2);
        if (((Shader) vlbVar.c) != null) {
            vlbVar.q(null);
        }
    }

    @Override // defpackage.cl5
    public final Object b(Object obj, float f) {
        if (obj == null) {
            obj = new g0a(mg1.i);
        }
        if (obj instanceof g0a) {
            return new g0a(nod.w(f, this.a, ((g0a) obj).a));
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0a)) {
            return false;
        }
        if (mg1.d(this.a, ((g0a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = mg1.k;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) mg1.j(this.a)) + ')';
    }
}
