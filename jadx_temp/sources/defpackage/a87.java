package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: a87  reason: default package */
/* loaded from: classes.dex */
public final class a87 implements sz3 {
    public long A;
    public uz3 B;
    public z77[] C;
    public long[][] D;
    public int E;
    public u67 F;
    public final lfa a;
    public final int b;
    public final boolean c;
    public final f08 d;
    public final f08 e;
    public final f08 f;
    public final f08 g;
    public final ArrayDeque h;
    public final fe9 i;
    public final ArrayList j;
    public kv8 k;
    public int l;
    public int m;
    public long n;
    public int o;
    public f08 p;
    public int q;
    public int r;
    public int s;
    public int t;
    public boolean u;
    public boolean v;
    public boolean w;
    public long x;
    public boolean y;
    public boolean z;

    public a87(lfa lfaVar, int i) {
        boolean z;
        int i2;
        this.a = lfaVar;
        this.b = i;
        if ((i & 256) != 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        vd5 vd5Var = zd5.b;
        this.k = kv8.e;
        if ((i & 4) != 0) {
            i2 = 3;
        } else {
            i2 = 0;
        }
        this.l = i2;
        this.i = new fe9();
        this.j = new ArrayList();
        this.g = new f08(16);
        this.h = new ArrayDeque();
        this.d = new f08(t24.b);
        this.e = new f08(6);
        this.f = new f08();
        this.q = -1;
        this.B = uz3.m;
        this.C = new z77[0];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x065f, code lost:
        throw defpackage.o08.c("Atom size less than header length (unsupported).");
     */
    /* JADX WARN: Removed duplicated region for block: B:275:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:276:0x058b  */
    /* JADX WARN: Type inference failed for: r4v2, types: [e87, java.lang.Object] */
    @Override // defpackage.sz3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(defpackage.tz3 r40, defpackage.u74 r41) {
        /*
            Method dump skipped, instructions count: 1970
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a87.b(tz3, u74):int");
    }

    @Override // defpackage.sz3
    public final boolean c(tz3 tz3Var) {
        boolean z;
        kv8 kv8Var;
        if ((this.b & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        wz9 q = osd.q(tz3Var, false, z);
        if (q != null) {
            kv8Var = zd5.q(q);
        } else {
            vd5 vd5Var = zd5.b;
            kv8Var = kv8.e;
        }
        this.k = kv8Var;
        if (q == null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.sz3
    public final void d(long j, long j2) {
        z77[] z77VarArr;
        this.h.clear();
        this.o = 0;
        this.q = -1;
        this.r = 0;
        this.s = 0;
        this.t = 0;
        this.u = false;
        this.z = false;
        if (j == 0) {
            if (this.l != 3) {
                this.l = 0;
                this.o = 0;
                return;
            }
            fe9 fe9Var = this.i;
            fe9Var.a.clear();
            fe9Var.b = 0;
            this.j.clear();
            return;
        }
        for (z77 z77Var : this.C) {
            qlb qlbVar = z77Var.b;
            int a = qlbVar.a(j2);
            if (a == -1) {
                a = qlbVar.b(j2);
            }
            z77Var.e = a;
            vqb vqbVar = z77Var.d;
            if (vqbVar != null) {
                vqbVar.b = false;
                vqbVar.c = 0;
            }
        }
    }

    @Override // defpackage.sz3
    public final List e() {
        return this.k;
    }

    @Override // defpackage.sz3
    public final void f(uz3 uz3Var) {
        if ((this.b & 16) == 0) {
            uz3Var = new n30(uz3Var, this.a);
        }
        this.B = uz3Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x006b, code lost:
        if (((defpackage.rk6) r12).a.equals("auxiliary.tracks.interleaved") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a8, code lost:
        if (((defpackage.rk6) r12).a.equals("auxiliary.tracks.map") != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0123, code lost:
        if (((defpackage.rk6) r13).a.equals("auxiliary.tracks.offset") != false) goto L236;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0321  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0342  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0366  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(long r44) {
        /*
            Method dump skipped, instructions count: 1128
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.a87.g(long):void");
    }

    @Override // defpackage.sz3
    public final void a() {
    }
}
