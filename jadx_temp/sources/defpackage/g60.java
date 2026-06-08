package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g60  reason: default package */
/* loaded from: classes.dex */
public final class g60 extends l3 {
    public static final Parcelable.Creator<g60> CREATOR = new o9d(24);
    public final ebe B;
    public final r3d C;
    public final pp4 D;
    public final j6d E;
    public final z14 a;
    public final c8e b;
    public final t2c c;
    public final gje d;
    public final czc e;
    public final x0d f;

    public g60(z14 z14Var, c8e c8eVar, t2c t2cVar, gje gjeVar, czc czcVar, x0d x0dVar, ebe ebeVar, r3d r3dVar, pp4 pp4Var, j6d j6dVar) {
        this.a = z14Var;
        this.c = t2cVar;
        this.b = c8eVar;
        this.d = gjeVar;
        this.e = czcVar;
        this.f = x0dVar;
        this.B = ebeVar;
        this.C = r3dVar;
        this.D = pp4Var;
        this.E = j6dVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g60)) {
            return false;
        }
        g60 g60Var = (g60) obj;
        if (!m9e.q(this.a, g60Var.a) || !m9e.q(this.b, g60Var.b) || !m9e.q(this.c, g60Var.c) || !m9e.q(this.d, g60Var.d) || !m9e.q(this.e, g60Var.e) || !m9e.q(this.f, g60Var.f) || !m9e.q(this.B, g60Var.B) || !m9e.q(this.C, g60Var.C) || !m9e.q(this.D, g60Var.D) || !m9e.q(this.E, g60Var.E)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int V = uk1.V(parcel, 20293);
        uk1.P(parcel, 2, this.a, i);
        uk1.P(parcel, 3, this.b, i);
        uk1.P(parcel, 4, this.c, i);
        uk1.P(parcel, 5, this.d, i);
        uk1.P(parcel, 6, this.e, i);
        uk1.P(parcel, 7, this.f, i);
        uk1.P(parcel, 8, this.B, i);
        uk1.P(parcel, 9, this.C, i);
        uk1.P(parcel, 10, this.D, i);
        uk1.P(parcel, 11, this.E, i);
        uk1.W(parcel, V);
    }
}
