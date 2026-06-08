package defpackage;

import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ny8  reason: default package */
/* loaded from: classes.dex */
public final class ny8 extends py8 implements y72 {
    public final je9 C;

    public ny8(hg4 hg4Var, zd5 zd5Var, je9 je9Var, ArrayList arrayList, List list, List list2) {
        super(hg4Var, zd5Var, je9Var, arrayList, list, list2);
        this.C = je9Var;
    }

    @Override // defpackage.y72
    public final boolean E() {
        return this.C.i();
    }

    @Override // defpackage.y72
    public final long G() {
        return this.C.d;
    }

    @Override // defpackage.y72
    public final long I(long j) {
        return this.C.d(j);
    }

    @Override // defpackage.y72
    public final long J(long j, long j2) {
        return this.C.b(j, j2);
    }

    @Override // defpackage.py8
    public final String a() {
        return null;
    }

    @Override // defpackage.y72
    public final long b(long j) {
        return this.C.g(j);
    }

    @Override // defpackage.py8
    public final fq8 d() {
        return null;
    }

    @Override // defpackage.y72
    public final long f(long j, long j2) {
        return this.C.e(j, j2);
    }

    @Override // defpackage.y72
    public final long k(long j, long j2) {
        return this.C.c(j, j2);
    }

    @Override // defpackage.y72
    public final long p(long j, long j2) {
        je9 je9Var = this.C;
        if (je9Var.f != null) {
            return -9223372036854775807L;
        }
        long b = je9Var.b(j, j2) + je9Var.c(j, j2);
        return (je9Var.e(b, j) + je9Var.g(b)) - je9Var.i;
    }

    @Override // defpackage.y72
    public final fq8 q(long j) {
        return this.C.h(this, j);
    }

    @Override // defpackage.y72
    public final long w(long j, long j2) {
        return this.C.f(j, j2);
    }

    @Override // defpackage.py8
    public final y72 c() {
        return this;
    }
}
