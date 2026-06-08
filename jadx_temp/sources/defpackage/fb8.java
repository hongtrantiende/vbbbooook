package defpackage;

import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fb8  reason: default package */
/* loaded from: classes.dex */
public final class fb8 {
    public final long a;
    public final long b;
    public final long c;
    public final boolean d;
    public final float e;
    public final long f;
    public final long g;
    public final boolean h;
    public final int i;
    public final long j;
    public final float k;
    public final long l;
    public final ArrayList m;
    public final long n;
    public boolean o;
    public boolean p;
    public fb8 q;

    public fb8(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, boolean z3, int i, long j6, float f2, long j7) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z;
        this.e = f;
        this.f = j4;
        this.g = j5;
        this.h = z2;
        this.i = i;
        this.j = j6;
        this.k = f2;
        this.l = j7;
        this.n = 0L;
        this.o = z3;
        this.p = z3;
    }

    public final void a() {
        fb8 fb8Var = this.q;
        if (fb8Var == null) {
            this.o = true;
            this.p = true;
        } else if (fb8Var != null) {
            fb8Var.a();
        }
    }

    public final boolean b() {
        fb8 fb8Var = this.q;
        if (fb8Var != null) {
            return fb8Var.b();
        }
        if (!this.o && !this.p) {
            return false;
        }
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PointerInputChange(id=");
        sb.append((Object) eb8.b(this.a));
        sb.append(", uptimeMillis=");
        sb.append(this.b);
        sb.append(", position=");
        sb.append((Object) pm7.k(this.c));
        sb.append(", pressed=");
        sb.append(this.d);
        sb.append(", pressure=");
        sb.append(this.e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f);
        sb.append(", previousPosition=");
        sb.append((Object) pm7.k(this.g));
        sb.append(", previousPressed=");
        sb.append(this.h);
        sb.append(", isConsumed=");
        sb.append(b());
        sb.append(", type=");
        sb.append((Object) ob8.a(this.i));
        sb.append(", historical=");
        Object obj = this.m;
        if (obj == null) {
            obj = dj3.a;
        }
        sb.append(obj);
        sb.append(", scrollDelta=");
        sb.append((Object) pm7.k(this.j));
        sb.append(", scaleFactor=");
        sb.append(this.k);
        sb.append(", panOffset=");
        sb.append((Object) pm7.k(this.l));
        sb.append(')');
        return sb.toString();
    }

    public fb8(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, int i, ArrayList arrayList, long j6, float f2, long j7, long j8) {
        this(j, j2, j3, z, f, j4, j5, z2, false, i, j6, f2, j7);
        this.m = arrayList;
        this.n = j8;
    }
}
