package defpackage;

import android.net.Uri;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: va0  reason: default package */
/* loaded from: classes.dex */
public final class va0 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public va0(uq3 uq3Var, oq3 oq3Var, vma vmaVar, int i, int i2, int i3, int i4) {
        this.a = 2;
        this.b = uq3Var;
        this.d = oq3Var;
        this.e = vmaVar;
        this.f = new vdb();
        this.g = vmaVar.a(uq3Var.s, new qa6(this, 1));
        this.h = new cca(this, i);
        this.i = new dca(this, i2);
        this.j = new eca(this, i3);
        this.k = new fca(this, i4);
        bca bcaVar = new bca(this);
        this.c = bcaVar;
        uq3Var.m.a(bcaVar);
    }

    public static final void a(va0 va0Var, s57 s57Var, gi7 gi7Var) {
        ug5 ug5Var;
        for (s57 s57Var2 = s57Var.e; s57Var2 != null; s57Var2 = s57Var2.e) {
            if (s57Var2 == ((ai7) va0Var.c)) {
                tx5 v = ((tx5) va0Var.b).v();
                if (v != null) {
                    ug5Var = (ug5) v.b0.d;
                } else {
                    ug5Var = null;
                }
                gi7Var.N = ug5Var;
                va0Var.e = gi7Var;
                return;
            } else if ((s57Var2.c & 2) == 0) {
                s57Var2.y1(gi7Var);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [s57, cf0] */
    public static s57 d(r57 r57Var, s57 s57Var) {
        s57 s57Var2;
        if (r57Var instanceof z57) {
            s57Var2 = ((z57) r57Var).d();
            s57Var2.c = mi7.f(s57Var2);
        } else {
            ?? s57Var3 = new s57();
            s57Var3.c = mi7.d(r57Var);
            s57Var3.J = r57Var;
            new HashSet();
            s57Var2 = s57Var3;
        }
        if (s57Var2.I) {
            ng5.c("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        s57Var2.D = true;
        s57 s57Var4 = s57Var.f;
        if (s57Var4 != null) {
            s57Var4.e = s57Var2;
            s57Var2.f = s57Var4;
        }
        s57Var.f = s57Var2;
        s57Var2.e = s57Var;
        return s57Var2;
    }

    public static s57 e(s57 s57Var) {
        boolean z = s57Var.I;
        if (z) {
            ia7 ia7Var = mi7.a;
            if (!z) {
                ng5.c("autoInvalidateRemovedNode called on unattached node");
            }
            mi7.a(s57Var, -1, 2);
            s57Var.w1();
            s57Var.q1();
        }
        s57 s57Var2 = s57Var.f;
        s57 s57Var3 = s57Var.e;
        if (s57Var2 != null) {
            s57Var2.e = s57Var3;
            s57Var.f = null;
        }
        if (s57Var3 != null) {
            s57Var3.f = s57Var2;
            s57Var.e = null;
        }
        s57Var3.getClass();
        return s57Var3;
    }

    public static void j(r57 r57Var, r57 r57Var2, s57 s57Var) {
        if ((r57Var instanceof z57) && (r57Var2 instanceof z57)) {
            s57Var.getClass();
            ((z57) r57Var2).g(s57Var);
            if (s57Var.I) {
                mi7.c(s57Var);
            } else {
                s57Var.E = true;
            }
        } else if (s57Var instanceof cf0) {
            cf0 cf0Var = (cf0) s57Var;
            boolean z = cf0Var.I;
            if (z) {
                if (!z) {
                    ng5.c("unInitializeModifier called on unattached node");
                }
                if ((cf0Var.c & 8) != 0) {
                    ((rg) ct1.G(cf0Var)).E();
                }
            }
            cf0Var.J = r57Var2;
            cf0Var.c = mi7.d(r57Var2);
            if (cf0Var.I) {
                cf0Var.z1(false);
            }
            if (s57Var.I) {
                mi7.c(s57Var);
            } else {
                s57Var.E = true;
            }
        } else {
            ng5.c("Unknown Modifier.Node type");
        }
    }

    public void b(String str, String str2) {
        HashMap hashMap = (HashMap) this.i;
        if (hashMap != null) {
            hashMap.put(str, str2);
        } else {
            ds.j("Property \"autoMetadata\" has not been set");
        }
    }

    public wa0 c() {
        String str;
        if (((String) this.b) == null) {
            str = " transportName";
        } else {
            str = "";
        }
        if (((mj3) this.f) == null) {
            str = str.concat(" encodedPayload");
        }
        if (((Long) this.g) == null) {
            str = str.concat(" eventMillis");
        }
        if (((Long) this.h) == null) {
            str = str.concat(" uptimeMillis");
        }
        if (((HashMap) this.i) == null) {
            str = str.concat(" autoMetadata");
        }
        if (str.isEmpty()) {
            return new wa0((String) this.b, (Integer) this.d, (mj3) this.f, ((Long) this.g).longValue(), ((Long) this.h).longValue(), (HashMap) this.i, (Integer) this.e, (String) this.c, (byte[]) this.j, (byte[]) this.k);
        }
        ds.j("Missing required properties:".concat(str));
        return null;
    }

    public boolean f(int i) {
        if ((((s57) this.g).d & i) != 0) {
            return true;
        }
        return false;
    }

    public void g() {
        for (s57 s57Var = (s57) this.g; s57Var != null; s57Var = s57Var.f) {
            s57Var.v1();
            if (s57Var.D) {
                ia7 ia7Var = mi7.a;
                if (!s57Var.I) {
                    ng5.c("autoInvalidateInsertedNode called on unattached node");
                }
                mi7.a(s57Var, -1, 1);
            }
            if (s57Var.E) {
                mi7.c(s57Var);
            }
            s57Var.D = false;
            s57Var.E = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0264, code lost:
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x026a, code lost:
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d0, code lost:
        if (r16[(r11 + 1) + r17] > r16[(r25 - 1) + r17]) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x014a, code lost:
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0150, code lost:
        if ((r19 & 1) != 0) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0152, code lost:
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0154, code lost:
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0156, code lost:
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0157, code lost:
        if (r13 > r3) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0159, code lost:
        if (r13 == r12) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x015b, code lost:
        if (r13 == r3) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015d, code lost:
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016b, code lost:
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016e, code lost:
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0170, code lost:
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0179, code lost:
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017b, code lost:
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0182, code lost:
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0188, code lost:
        if (r3 == 0) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018a, code lost:
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x018d, code lost:
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x018f, code lost:
        if (r14 != r11) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0191, code lost:
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0194, code lost:
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0196, code lost:
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01a0, code lost:
        if (r14 <= r7) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a2, code lost:
        if (r11 <= r15) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01a4, code lost:
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b0, code lost:
        if (r0.a(r14 - 1, r27 - 1) == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01b2, code lost:
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01b9, code lost:
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01bd, code lost:
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c1, code lost:
        if (r24 == 0) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01c3, code lost:
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01c5, code lost:
        if (r11 < r12) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01c7, code lost:
        if (r11 > r3) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cd, code lost:
        if (r16[r17 + r11] < r14) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01cf, code lost:
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void h(int r32, defpackage.ib7 r33, defpackage.ib7 r34, defpackage.s57 r35, boolean r36) {
        /*
            Method dump skipped, instructions count: 929
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.va0.h(int, ib7, ib7, s57, boolean):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void i() {
        ug5 ug5Var;
        ug5 ug5Var2;
        tx5 tx5Var = (tx5) this.b;
        ug5 ug5Var3 = (ug5) this.d;
        for (s57 s57Var = ((vqa) this.f).e; s57Var != null; s57Var = s57Var.e) {
            kx5 p = ct1.p(s57Var);
            if (p != null) {
                gi7 gi7Var = s57Var.C;
                if (gi7Var != null) {
                    nx5 nx5Var = (nx5) gi7Var;
                    kx5 kx5Var = nx5Var.p0;
                    nx5Var.d2(p);
                    ug5Var2 = nx5Var;
                    if (kx5Var != s57Var) {
                        av7 av7Var = nx5Var.i0;
                        ug5Var2 = nx5Var;
                        if (av7Var != null) {
                            ((eq4) av7Var).c();
                            ug5Var2 = nx5Var;
                        }
                    }
                } else {
                    gi7 nx5Var2 = new nx5(tx5Var, p);
                    s57Var.y1(nx5Var2);
                    ug5Var2 = nx5Var2;
                }
                ug5Var3.N = ug5Var2;
                ug5Var2.M = ug5Var3;
                ug5Var3 = ug5Var2;
            } else {
                s57Var.y1(ug5Var3);
            }
        }
        tx5 v = tx5Var.v();
        if (v != null) {
            ug5Var = (ug5) v.b0.d;
        } else {
            ug5Var = null;
        }
        ug5Var3.N = ug5Var;
        this.e = ug5Var3;
    }

    public ListenableFuture k(u5e u5eVar, Executor executor) {
        ListenableFuture listenableFuture;
        synchronized (this.i) {
            ListenableFuture listenableFuture2 = (ListenableFuture) this.k;
            if (listenableFuture2 != null && listenableFuture2.isDone()) {
                try {
                    hk4.b((ListenableFuture) this.k);
                } catch (ExecutionException unused) {
                    this.k = null;
                }
            }
            if (((ListenableFuture) this.k) == null) {
                this.k = hk4.d(((eh5) this.j).G(cge.a(new ns8(this, 24)), (ei9) this.e));
            }
            listenableFuture = (ListenableFuture) this.k;
        }
        return ((eh5) this.j).G(cge.a(new a6c(this, listenableFuture, u5eVar, executor, 19)), dz2.a);
    }

    public e0d l(Uri uri) {
        tce tceVar = (tce) this.d;
        String str = (String) this.b;
        t7e t7eVar = (t7e) this.f;
        try {
            try {
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 5);
                sb.append("Read ");
                sb.append(str);
                String sb2 = sb.toString();
                ((fda) this.h).getClass();
                vee c = fda.c(sb2);
                try {
                    InputStream j0 = erd.j0(t7eVar.b(uri));
                    l1d a = ((k1d) ((d3d) tceVar.a.s(7))).a(j0, tceVar.b);
                    if (j0 != null) {
                        j0.close();
                    }
                    c.close();
                    return a;
                } catch (Throwable th) {
                    try {
                        c.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException e) {
                p7e b = t7eVar.b(uri);
                if (!b.a.b(b.d)) {
                    return tceVar.a;
                }
                throw e;
            }
        } catch (IOException e2) {
            throw isd.w(t7eVar, uri, e2, str);
        }
    }

    public void m(Uri uri, Object obj) {
        String str = (String) this.b;
        t7e t7eVar = (t7e) this.f;
        Uri build = uri.buildUpon().path(String.valueOf(uri.getPath()).concat(".tmp")).build();
        try {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 6);
            sb.append("Write ");
            sb.append(str);
            String sb2 = sb.toString();
            ((fda) this.h).getClass();
            vee c = fda.c(sb2);
            qxb qxbVar = new qxb(24, false);
            try {
                p7e b = t7eVar.b(build);
                ArrayList a = b.a(b.a.d(b.d));
                new qxb[]{qxbVar}[0].u(a);
                OutputStream outputStream = (OutputStream) a.get(0);
                try {
                    ((e0d) obj).b(outputStream);
                    if (((z8e) qxbVar.c) != null) {
                        ((OutputStream) qxbVar.b).flush();
                        ((z8e) qxbVar.c).a.getFD().sync();
                        outputStream.close();
                        c.close();
                        p7e b2 = t7eVar.b(build);
                        p7e b3 = t7eVar.b(uri);
                        v9e v9eVar = b2.a;
                        if (v9eVar == b3.a) {
                            v9eVar.f(b2.d, b3.d);
                            return;
                        }
                        throw new IOException("Cannot rename file across backends");
                    }
                    throw new IOException("Cannot sync underlying stream");
                } catch (Throwable th) {
                    if (outputStream != null) {
                        try {
                            outputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            } catch (IOException e) {
                throw isd.w(t7eVar, uri, e, str);
            }
        } catch (IOException e2) {
            p7e b4 = t7eVar.b(build);
            if (b4.a.b(b4.d)) {
                try {
                    p7e b5 = t7eVar.b(build);
                    b5.a.e(b5.d);
                } catch (IOException e3) {
                    e2.addSuppressed(e3);
                }
            }
            throw e2;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("[");
                s57 s57Var = (s57) this.g;
                vqa vqaVar = (vqa) this.f;
                if (s57Var == vqaVar) {
                    sb.append("]");
                } else {
                    while (true) {
                        if (s57Var != null && s57Var != vqaVar) {
                            sb.append(String.valueOf(s57Var));
                            if (s57Var.f == vqaVar) {
                                sb.append("]");
                            } else {
                                sb.append(",");
                                s57Var = s57Var.f;
                            }
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public va0(String str, od5 od5Var, tce tceVar, Executor executor, t7e t7eVar, lf8 lf8Var, fda fdaVar) {
        this.a = 3;
        this.i = new Object();
        this.j = new eh5(24);
        this.k = null;
        this.b = str;
        this.c = hk4.d(od5Var);
        this.d = tceVar;
        this.e = new ei9(executor);
        this.f = t7eVar;
        this.g = lf8Var;
        this.h = fdaVar;
    }

    public va0(tx5 tx5Var) {
        this.a = 1;
        this.b = tx5Var;
        s57 s57Var = new s57();
        s57Var.d = -1;
        this.c = s57Var;
        ug5 ug5Var = new ug5(tx5Var);
        this.d = ug5Var;
        this.e = ug5Var;
        vqa vqaVar = ug5Var.p0;
        this.f = vqaVar;
        this.g = vqaVar;
        this.j = new ib7(new t57[16]);
    }

    public /* synthetic */ va0() {
        this.a = 0;
    }
}
