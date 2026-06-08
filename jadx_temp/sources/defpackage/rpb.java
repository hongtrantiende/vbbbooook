package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.File;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rpb  reason: default package */
/* loaded from: classes.dex */
public class rpb implements p04, vea, y2d, OnCompleteListener, pj3, dw8, yyd {
    public static rpb e;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;

    public rpb(int i) {
        this.a = i;
        switch (i) {
            case 11:
                this.b = new eyc("", 0L, null);
                this.c = new eyc("", 0L, null);
                this.d = new ArrayList();
                return;
            case 15:
                this.b = new HashMap();
                this.c = new HashMap();
                this.d = n9d.c;
                return;
            case 29:
                this.b = new AtomicBoolean(false);
                new ConcurrentHashMap();
                this.c = new ConcurrentHashMap();
                new ConcurrentHashMap();
                this.d = new ConcurrentHashMap();
                return;
            default:
                this.b = new WeakHashMap();
                this.c = new WeakHashMap();
                this.d = new WeakHashMap();
                return;
        }
    }

    @Override // defpackage.vea
    public int a(long j) {
        long[] jArr = (long[]) this.d;
        int b = t3c.b(jArr, j, false);
        if (b < jArr.length) {
            return b;
        }
        return -1;
    }

    @Override // defpackage.dw8
    public void accept(Object obj, Object obj2) {
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        pxd pxdVar = (pxd) ((rxd) obj).l();
        awd awdVar = new awd((cxd) this.b, (nw1) this.d);
        Parcel Q = pxdVar.Q();
        Q.writeString((String) this.c);
        tcd.c(Q, awdVar);
        pxdVar.R(Q, 28);
    }

    @Override // defpackage.pj3
    public /* bridge */ /* synthetic */ pj3 b(Class cls, wl7 wl7Var) {
        ((HashMap) this.b).put(cls, wl7Var);
        ((HashMap) this.c).remove(cls);
        return this;
    }

    @Override // defpackage.vea
    public long c(int i) {
        boolean z;
        long[] jArr = (long[]) this.d;
        boolean z2 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        wpd.t(z);
        if (i < jArr.length) {
            z2 = true;
        }
        wpd.t(z2);
        return jArr[i];
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.a) {
            case 11:
                rpb rpbVar = new rpb(((eyc) this.b).clone());
                ArrayList arrayList = (ArrayList) this.d;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((ArrayList) rpbVar.d).add(((eyc) obj).clone());
                }
                return rpbVar;
            default:
                return super.clone();
        }
    }

    public String d(String str, long j, long j2, int i) {
        ArrayList arrayList = (ArrayList) this.d;
        ArrayList arrayList2 = (ArrayList) this.c;
        StringBuilder sb = new StringBuilder();
        int i2 = 0;
        while (true) {
            int size = arrayList2.size();
            ArrayList arrayList3 = (ArrayList) this.b;
            if (i2 < size) {
                sb.append((String) arrayList3.get(i2));
                if (((Integer) arrayList2.get(i2)).intValue() == 1) {
                    sb.append(str);
                } else if (((Integer) arrayList2.get(i2)).intValue() == 2) {
                    sb.append(String.format(Locale.US, (String) arrayList.get(i2), Long.valueOf(j)));
                } else if (((Integer) arrayList2.get(i2)).intValue() == 3) {
                    sb.append(String.format(Locale.US, (String) arrayList.get(i2), Integer.valueOf(i)));
                } else if (((Integer) arrayList2.get(i2)).intValue() == 4) {
                    sb.append(String.format(Locale.US, (String) arrayList.get(i2), Long.valueOf(j2)));
                }
                i2++;
            } else {
                sb.append((String) arrayList3.get(arrayList2.size()));
                return sb.toString();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.yyd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void e(java.lang.String r10, int r11, java.lang.Throwable r12, byte[] r13, java.util.Map r14) {
        /*
            r9 = this;
            java.lang.Object r10 = r9.b
            tyd r10 = (defpackage.tyd) r10
            r10.W()
            java.lang.Object r13 = r9.d
            p3e r13 = (defpackage.p3e) r13
            r14 = 200(0xc8, float:2.8E-43)
            if (r11 == r14) goto L18
            r14 = 204(0xcc, float:2.86E-43)
            if (r11 == r14) goto L18
            r14 = 304(0x130, float:4.26E-43)
            if (r11 != r14) goto L33
            r11 = r14
        L18:
            if (r12 != 0) goto L33
            java.lang.Object r11 = r10.a
            jsd r11 = (defpackage.jsd) r11
            cpd r11 = r11.f
            defpackage.jsd.m(r11)
            fq5 r11 = r11.I
            long r0 = r13.a
            java.lang.Long r12 = java.lang.Long.valueOf(r0)
            java.lang.String r14 = "[sgtm] Upload succeeded for row_id"
            r11.f(r12, r14)
            hzd r11 = defpackage.hzd.SUCCESS
            goto L6f
        L33:
            java.lang.Object r14 = r10.a
            jsd r14 = (defpackage.jsd) r14
            cpd r14 = r14.f
            defpackage.jsd.m(r14)
            fq5 r14 = r14.D
            long r0 = r13.a
            java.lang.Long r0 = java.lang.Long.valueOf(r0)
            java.lang.Integer r1 = java.lang.Integer.valueOf(r11)
            java.lang.String r2 = "[sgtm] Upload failed for row_id. response, exception"
            r14.h(r2, r0, r1, r12)
            tmd r12 = defpackage.umd.u
            r14 = 0
            java.lang.Object r12 = r12.a(r14)
            java.lang.String r12 = (java.lang.String) r12
            java.lang.String r14 = ","
            java.lang.String[] r12 = r12.split(r14)
            java.util.List r12 = java.util.Arrays.asList(r12)
            java.lang.String r11 = java.lang.String.valueOf(r11)
            boolean r11 = r12.contains(r11)
            if (r11 == 0) goto L6d
            hzd r11 = defpackage.hzd.BACKOFF
            goto L6f
        L6d:
            hzd r11 = defpackage.hzd.FAILURE
        L6f:
            java.lang.Object r9 = r9.c
            java.util.concurrent.atomic.AtomicReference r9 = (java.util.concurrent.atomic.AtomicReference) r9
            java.lang.Object r12 = r10.a
            jsd r12 = (defpackage.jsd) r12
            r1e r2 = r12.p()
            u2d r3 = new u2d
            long r4 = r13.a
            int r8 = r11.a
            long r6 = r13.f
            r3.<init>(r4, r6, r8)
            r12 = r4
            r2.W()
            r2.Y()
            r14 = 1
            v6e r14 = r2.n0(r14)
            dy8 r0 = new dy8
            r1 = 12
            r5 = 0
            r4 = r3
            r3 = r14
            r0.<init>(r1, r2, r3, r4, r5)
            r2.l0(r0)
            java.lang.Object r10 = r10.a
            jsd r10 = (defpackage.jsd) r10
            cpd r10 = r10.f
            defpackage.jsd.m(r10)
            fq5 r10 = r10.I
            java.lang.Long r12 = java.lang.Long.valueOf(r12)
            java.lang.String r13 = "[sgtm] Updated status for row_id"
            r10.g(r12, r11, r13)
            monitor-enter(r9)
            r9.set(r11)     // Catch: java.lang.Throwable -> Lbc
            r9.notifyAll()     // Catch: java.lang.Throwable -> Lbc
            monitor-exit(r9)     // Catch: java.lang.Throwable -> Lbc
            return
        Lbc:
            r0 = move-exception
            r10 = r0
            monitor-exit(r9)     // Catch: java.lang.Throwable -> Lbc
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rpb.e(java.lang.String, int, java.lang.Throwable, byte[], java.util.Map):void");
    }

    public boolean f() {
        if (((b6a) this.b).getValue() == this.d) {
            rpb rpbVar = (rpb) this.c;
            if (rpbVar == null || !rpbVar.f()) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.vea
    public List g(long j) {
        List list = (List) this.b;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            long[] jArr = (long[]) this.c;
            int i2 = i * 2;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                yic yicVar = (yic) list.get(i);
                j62 j62Var = yicVar.a;
                if (j62Var.e == -3.4028235E38f) {
                    arrayList2.add(yicVar);
                } else {
                    arrayList.add(j62Var);
                }
            }
        }
        Collections.sort(arrayList2, new wk(28));
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            i62 a = ((yic) arrayList2.get(i3)).a.a();
            a.e = (-1) - i3;
            a.f = 1;
            arrayList.add(a.a());
        }
        return arrayList;
    }

    @Override // defpackage.qj8
    public Object get() {
        return new qpb(new w5a(3), new yja(2), (cp2) ((og1) this.b).get(), (gb0) ((vn1) this.c).get(), (a6c) ((a6c) this.d).get());
    }

    public File h() {
        String str = (String) ((bga) this.c).get();
        String str2 = (String) ((bga) this.d).get();
        return new File(ot2.s(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(str2).length() + 3), str, "/", str2, ".pb"));
    }

    public eid i() {
        ry8 ry8Var;
        vje b;
        rid ridVar = (rid) this.b;
        if (ridVar != null && (ry8Var = (ry8) this.c) != null) {
            if (ridVar.a == ((vje) ry8Var.b).a.length) {
                if (ridVar.a() && ((Integer) this.d) == null) {
                    mnc.g("Cannot create key without ID requirement with parameters with ID requirement");
                    return null;
                } else if (!((rid) this.b).a() && ((Integer) this.d) != null) {
                    mnc.g("Cannot create key with ID requirement with parameters without ID requirement");
                    return null;
                } else {
                    oid oidVar = ((rid) this.b).d;
                    if (oidVar == oid.e) {
                        b = i4e.a;
                    } else if (oidVar == oid.d) {
                        b = i4e.a(((Integer) this.d).intValue());
                    } else if (oidVar == oid.c) {
                        b = i4e.b(((Integer) this.d).intValue());
                    } else {
                        ds.j("Unknown AesEaxParameters.Variant: ".concat(String.valueOf(oidVar)));
                        return null;
                    }
                    return new eid((rid) this.b, (ry8) this.c, b, (Integer) this.d);
                }
            }
            mnc.g("Key size mismatch");
            return null;
        }
        mnc.g("Cannot build without parameters and/or key material");
        return null;
    }

    @Override // defpackage.vea
    public int j() {
        return ((long[]) this.d).length;
    }

    public uid k() {
        ry8 ry8Var;
        vje b;
        ijd ijdVar = (ijd) this.b;
        if (ijdVar != null && (ry8Var = (ry8) this.c) != null) {
            if (ijdVar.a == ((vje) ry8Var.b).a.length) {
                if (ijdVar.a() && ((Integer) this.d) == null) {
                    mnc.g("Cannot create key without ID requirement with parameters with ID requirement");
                    return null;
                } else if (!((ijd) this.b).a() && ((Integer) this.d) != null) {
                    mnc.g("Cannot create key with ID requirement with parameters without ID requirement");
                    return null;
                } else {
                    hjd hjdVar = ((ijd) this.b).d;
                    if (hjdVar == hjd.e) {
                        b = i4e.a;
                    } else if (hjdVar == hjd.d) {
                        b = i4e.a(((Integer) this.d).intValue());
                    } else if (hjdVar == hjd.c) {
                        b = i4e.b(((Integer) this.d).intValue());
                    } else {
                        ds.j("Unknown AesGcmParameters.Variant: ".concat(String.valueOf(hjdVar)));
                        return null;
                    }
                    return new uid((ijd) this.b, (ry8) this.c, b, (Integer) this.d);
                }
            }
            mnc.g("Key size mismatch");
            return null;
        }
        mnc.g("Cannot build without parameters and/or key material");
        return null;
    }

    public mjd l() {
        ry8 ry8Var;
        vje b;
        tjd tjdVar = (tjd) this.b;
        if (tjdVar != null && (ry8Var = (ry8) this.c) != null) {
            if (tjdVar.a == ((vje) ry8Var.b).a.length) {
                if (tjdVar.a() && ((Integer) this.d) == null) {
                    mnc.g("Cannot create key without ID requirement with parameters with ID requirement");
                    return null;
                } else if (!((tjd) this.b).a() && ((Integer) this.d) != null) {
                    mnc.g("Cannot create key with ID requirement with parameters without ID requirement");
                    return null;
                } else {
                    mdd mddVar = ((tjd) this.b).b;
                    if (mddVar == mdd.C) {
                        b = i4e.a;
                    } else if (mddVar == mdd.B) {
                        b = i4e.a(((Integer) this.d).intValue());
                    } else if (mddVar == mdd.f) {
                        b = i4e.b(((Integer) this.d).intValue());
                    } else {
                        ds.j("Unknown AesGcmSivParameters.Variant: ".concat(String.valueOf(mddVar)));
                        return null;
                    }
                    return new mjd((tjd) this.b, (ry8) this.c, b, (Integer) this.d);
                }
            }
            mnc.g("Key size mismatch");
            return null;
        }
        mnc.g("Cannot build without parameters and/or key material");
        return null;
    }

    public qud m() {
        ry8 ry8Var;
        vje b;
        fvd fvdVar = (fvd) this.b;
        if (fvdVar != null && (ry8Var = (ry8) this.c) != null) {
            if (fvdVar.a == ((vje) ry8Var.b).a.length) {
                if (fvdVar.a() && ((Integer) this.d) == null) {
                    mnc.g("Cannot create key without ID requirement with parameters with ID requirement");
                    return null;
                } else if (!((fvd) this.b).a() && ((Integer) this.d) != null) {
                    mnc.g("Cannot create key with ID requirement with parameters without ID requirement");
                    return null;
                } else {
                    dvd dvdVar = ((fvd) this.b).b;
                    if (dvdVar == dvd.d) {
                        b = i4e.a;
                    } else if (dvdVar == dvd.c) {
                        b = i4e.a(((Integer) this.d).intValue());
                    } else if (dvdVar == dvd.b) {
                        b = i4e.b(((Integer) this.d).intValue());
                    } else {
                        ds.j("Unknown AesSivParameters.Variant: ".concat(String.valueOf(dvdVar)));
                        return null;
                    }
                    return new qud((fvd) this.b, (ry8) this.c, b, (Integer) this.d);
                }
            }
            mnc.g("Key size mismatch");
            return null;
        }
        ds.k("Cannot build without parameters and/or key material");
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00dc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void n(defpackage.p0d r10, java.util.Set r11, java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rpb.n(p0d, java.util.Set, java.lang.String):void");
    }

    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Object, j2d] */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.Object, j2d] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, j2d] */
    @Override // defpackage.y2d
    public void o(j2d j2dVar) {
        switch (this.a) {
            case 6:
                e6d e6dVar = (e6d) j2dVar;
                ((bu8) this.d).A(new m5d(e6dVar.b, e6dVar.a, Long.valueOf(e6dVar.c), "Bearer"), null, "password", Boolean.FALSE, null, (qxb) this.b, this);
                return;
            case 7:
                qxb qxbVar = (qxb) this.b;
                a7d a7dVar = (a7d) j2dVar;
                if (!TextUtils.isEmpty(a7dVar.e)) {
                    qxbVar.L(new Status(17025, null, null, null), new k58(null, null, a7dVar.f, a7dVar.e, true));
                    return;
                }
                ((bu8) ((rpb) this.d).d).A(new m5d(a7dVar.b, a7dVar.a, Long.valueOf(a7dVar.c), "Bearer"), null, "phone", Boolean.valueOf(a7dVar.d), null, qxbVar, (rpb) this.c);
                return;
            case 8:
                e82 e82Var = (e82) this.b;
                e82Var.f = ((m5d) j2dVar).b;
                vn1 vn1Var = (vn1) ((bu8) this.d).b;
                rpb rpbVar = new rpb(this, (qxb) this.c, this, 7);
                f2d f2dVar = (f2d) vn1Var.a;
                oad.s(f2dVar.f("/verifyPhoneNumber", (String) vn1Var.f), e82Var, rpbVar, new Object(), (og1) f2dVar.c);
                return;
            case 9:
                bu8.x((bu8) ((rpb) this.d).d, (u6d) j2dVar, (qxb) this.b, this);
                return;
            case 10:
                r6d r6dVar = (r6d) this.b;
                r6dVar.J = true;
                String str = ((m5d) j2dVar).b;
                ivc.o(str);
                r6dVar.b = str;
                vn1 vn1Var2 = (vn1) ((bu8) this.d).b;
                rpb rpbVar2 = new rpb(this, (qxb) this.c, this, 9);
                vn1Var2.getClass();
                f2d f2dVar2 = (f2d) vn1Var2.a;
                oad.s(f2dVar2.f("/verifyAssertion", (String) vn1Var2.f), r6dVar, rpbVar2, new Object(), (og1) f2dVar2.c);
                return;
            default:
                m5d m5dVar = (m5d) j2dVar;
                og1 og1Var = new og1(28);
                ix ixVar = new ix(3);
                og1Var.e = ixVar;
                og1Var.f = new ix(3);
                String str2 = m5dVar.b;
                ivc.o(str2);
                og1Var.b = str2;
                i2c i2cVar = (i2c) this.b;
                boolean z = i2cVar.c;
                String str3 = i2cVar.a;
                ArrayList arrayList = ixVar.a;
                if (z || str3 != null) {
                    if (str3 == null) {
                        arrayList.add("DISPLAY_NAME");
                    } else {
                        og1Var.c = str3;
                    }
                }
                if (i2cVar.d || i2cVar.e != null) {
                    String str4 = i2cVar.b;
                    if (str4 == null) {
                        arrayList.add("PHOTO_URL");
                    } else {
                        og1Var.d = str4;
                    }
                }
                bu8 bu8Var = (bu8) this.d;
                qxb qxbVar2 = (qxb) this.c;
                hjd hjdVar = new hjd(m5dVar.b);
                vn1 vn1Var3 = (vn1) bu8Var.b;
                og1 og1Var2 = new og1(bu8Var, this, qxbVar2, m5dVar, og1Var);
                f2d f2dVar3 = (f2d) vn1Var3.a;
                oad.s(f2dVar3.f("/getAccountInfo", (String) vn1Var3.f), hjdVar, og1Var2, new Object(), (og1) f2dVar3.c);
                return;
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        t49 t49Var = (t49) this.b;
        String str = (String) this.c;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.d;
        synchronized (t49Var.a) {
            t49Var.a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    public synchronized void p(int i, int i2, long j, long j2) {
        ((jsd) this.b).F.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        AtomicLong atomicLong = (AtomicLong) this.d;
        if (atomicLong.get() != -1 && elapsedRealtime - atomicLong.get() <= 1800000) {
            return;
        }
        ((y14) this.c).c(new pra(0, Arrays.asList(new pr6(36301, i, 0, j, j2, null, null, 0, i2)))).addOnFailureListener(new ub1(this, elapsedRealtime, 6));
    }

    public String toString() {
        switch (this.a) {
            case 20:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.b);
                sb.append('{');
                rpb rpbVar = (rpb) ((rpb) this.c).d;
                String str = "";
                while (rpbVar != null) {
                    Object obj = rpbVar.c;
                    sb.append(str);
                    String str2 = (String) rpbVar.b;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj != null && obj.getClass().isArray()) {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    rpbVar = (rpb) rpbVar.d;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // defpackage.y2d
    /* renamed from: zza */
    public void mo19zza(String str) {
        switch (this.a) {
            case 6:
                ((av) this.c).mo19zza(str);
                return;
            case 7:
                ((rpb) this.c).mo19zza(str);
                return;
            case 8:
                ((qxb) this.c).a(mcd.u(str));
                return;
            case 9:
                ((rpb) this.c).mo19zza(str);
                return;
            case 10:
                ((qxb) this.c).a(mcd.u(str));
                return;
            default:
                ((qxb) this.c).a(mcd.u(str));
                return;
        }
    }

    public /* synthetic */ rpb(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ rpb(y2d y2dVar, qxb qxbVar, y2d y2dVar2, int i) {
        this.a = i;
        this.b = qxbVar;
        this.c = y2dVar2;
        this.d = y2dVar;
    }

    public rpb(bu8 bu8Var, e82 e82Var, qxb qxbVar) {
        this.a = 8;
        this.b = e82Var;
        this.c = qxbVar;
        Objects.requireNonNull(bu8Var);
        this.d = bu8Var;
    }

    public rpb(bu8 bu8Var, qxb qxbVar, av avVar) {
        this.a = 6;
        this.b = qxbVar;
        this.c = avVar;
        Objects.requireNonNull(bu8Var);
        this.d = bu8Var;
    }

    public rpb(bu8 bu8Var, i2c i2cVar, qxb qxbVar) {
        this.a = 12;
        this.b = i2cVar;
        this.c = qxbVar;
        Objects.requireNonNull(bu8Var);
        this.d = bu8Var;
    }

    public rpb(bu8 bu8Var, r6d r6dVar, qxb qxbVar) {
        this.a = 10;
        this.b = r6dVar;
        this.c = qxbVar;
        Objects.requireNonNull(bu8Var);
        this.d = bu8Var;
    }

    public rpb(Context context, jsd jsdVar) {
        this.a = 22;
        this.d = new AtomicLong(-1L);
        this.c = new oo4(context, null, y14.n, new qra("measurement:api"), no4.c);
        this.b = jsdVar;
    }

    public /* synthetic */ rpb(String str) {
        this.a = 20;
        rpb rpbVar = new rpb(17, false);
        this.c = rpbVar;
        this.d = rpbVar;
        this.b = str;
    }

    public rpb(final p0d p0dVar, final String str) {
        this.a = 28;
        this.b = wf0.d;
        this.c = cwd.m(new bga(this) { // from class: b1e
            public final /* synthetic */ rpb b;

            {
                this.b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // defpackage.bga
            public final Object get() {
                long j;
                char c;
                long j2;
                long j3;
                long j4;
                long j5;
                long j6;
                long j7;
                int i = r3;
                Serializable serializable = p0dVar;
                rpb rpbVar = this.b;
                switch (i) {
                    case 0:
                        int i2 = ps4.a;
                        int i3 = q97.f;
                        p97 c2 = new p97().c(((String) serializable).getBytes());
                        ByteBuffer byteBuffer = c2.a;
                        byteBuffer.put((byte) 0);
                        if (byteBuffer.remaining() < 8) {
                            c2.a();
                        }
                        p97 c3 = c2.c("".getBytes());
                        c3.a();
                        ByteBuffer byteBuffer2 = c3.a;
                        byteBuffer2.flip();
                        if (byteBuffer2.remaining() > 0) {
                            c3.f = byteBuffer2.remaining() + c3.f;
                            long j8 = 0;
                            switch (byteBuffer2.remaining()) {
                                case 1:
                                    j = 0;
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 2:
                                    c = '\b';
                                    j2 = 0;
                                    j = j2 ^ ((byteBuffer2.get(1) & 255) << c);
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 3:
                                    c = '\b';
                                    j3 = 0;
                                    j2 = j3 ^ ((byteBuffer2.get(2) & 255) << 16);
                                    j = j2 ^ ((byteBuffer2.get(1) & 255) << c);
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 4:
                                    c = '\b';
                                    j4 = 0;
                                    j3 = j4 ^ ((byteBuffer2.get(3) & 255) << 24);
                                    j2 = j3 ^ ((byteBuffer2.get(2) & 255) << 16);
                                    j = j2 ^ ((byteBuffer2.get(1) & 255) << c);
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 5:
                                    c = '\b';
                                    j5 = 0;
                                    j4 = j5 ^ ((byteBuffer2.get(4) & 255) << 32);
                                    j3 = j4 ^ ((byteBuffer2.get(3) & 255) << 24);
                                    j2 = j3 ^ ((byteBuffer2.get(2) & 255) << 16);
                                    j = j2 ^ ((byteBuffer2.get(1) & 255) << c);
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 6:
                                    j6 = 0;
                                    c = '\b';
                                    j5 = ((byteBuffer2.get(5) & 255) << 40) ^ j6;
                                    j4 = j5 ^ ((byteBuffer2.get(4) & 255) << 32);
                                    j3 = j4 ^ ((byteBuffer2.get(3) & 255) << 24);
                                    j2 = j3 ^ ((byteBuffer2.get(2) & 255) << 16);
                                    j = j2 ^ ((byteBuffer2.get(1) & 255) << c);
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 7:
                                    j6 = (byteBuffer2.get(6) & 255) << 48;
                                    c = '\b';
                                    j5 = ((byteBuffer2.get(5) & 255) << 40) ^ j6;
                                    j4 = j5 ^ ((byteBuffer2.get(4) & 255) << 32);
                                    j3 = j4 ^ ((byteBuffer2.get(3) & 255) << 24);
                                    j2 = j3 ^ ((byteBuffer2.get(2) & 255) << 16);
                                    j = j2 ^ ((byteBuffer2.get(1) & 255) << c);
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 8:
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 9:
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 10:
                                    j8 ^= (byteBuffer2.get(9) & 255) << 8;
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 11:
                                    j8 ^= (byteBuffer2.get(10) & 255) << 16;
                                    j8 ^= (byteBuffer2.get(9) & 255) << 8;
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 12:
                                    j8 ^= (byteBuffer2.get(11) & 255) << 24;
                                    j8 ^= (byteBuffer2.get(10) & 255) << 16;
                                    j8 ^= (byteBuffer2.get(9) & 255) << 8;
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 13:
                                    j8 ^= (byteBuffer2.get(12) & 255) << 32;
                                    j8 ^= (byteBuffer2.get(11) & 255) << 24;
                                    j8 ^= (byteBuffer2.get(10) & 255) << 16;
                                    j8 ^= (byteBuffer2.get(9) & 255) << 8;
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 14:
                                    j8 ^= (byteBuffer2.get(13) & 255) << 40;
                                    j8 ^= (byteBuffer2.get(12) & 255) << 32;
                                    j8 ^= (byteBuffer2.get(11) & 255) << 24;
                                    j8 ^= (byteBuffer2.get(10) & 255) << 16;
                                    j8 ^= (byteBuffer2.get(9) & 255) << 8;
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 15:
                                    j8 = (byteBuffer2.get(14) & 255) << 48;
                                    j8 ^= (byteBuffer2.get(13) & 255) << 40;
                                    j8 ^= (byteBuffer2.get(12) & 255) << 32;
                                    j8 ^= (byteBuffer2.get(11) & 255) << 24;
                                    j8 ^= (byteBuffer2.get(10) & 255) << 16;
                                    j8 ^= (byteBuffer2.get(9) & 255) << 8;
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                default:
                                    throw new AssertionError("Should never get here.");
                            }
                            c3.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ c3.d;
                            c3.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                        }
                        long j9 = c3.d;
                        long j10 = c3.f;
                        long j11 = j9 ^ j10;
                        long j12 = j10 ^ c3.e;
                        long j13 = j11 + j12;
                        long j14 = j12 + j13;
                        long j15 = (j13 ^ (j13 >>> 33)) * (-49064778989728563L);
                        long j16 = (j15 ^ (j15 >>> 33)) * (-4265267296055464877L);
                        long j17 = (j14 ^ (j14 >>> 33)) * (-49064778989728563L);
                        long j18 = (j17 ^ (j17 >>> 33)) * (-4265267296055464877L);
                        long j19 = j18 ^ (j18 >>> 33);
                        long j20 = (j16 ^ (j16 >>> 33)) + j19;
                        c3.d = j20;
                        c3.e = j19 + j20;
                        byte[] array = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(c3.d).putLong(c3.e).array();
                        array.getClass();
                        return ((vf0) rpbVar.b).a((byte[]) array.clone());
                    default:
                        return ((vf0) rpbVar.b).a(((p0d) serializable).j());
                }
            }
        });
        this.d = cwd.m(new bga(this) { // from class: b1e
            public final /* synthetic */ rpb b;

            {
                this.b = this;
            }

            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
            @Override // defpackage.bga
            public final Object get() {
                long j;
                char c;
                long j2;
                long j3;
                long j4;
                long j5;
                long j6;
                long j7;
                int i = r3;
                Serializable serializable = str;
                rpb rpbVar = this.b;
                switch (i) {
                    case 0:
                        int i2 = ps4.a;
                        int i3 = q97.f;
                        p97 c2 = new p97().c(((String) serializable).getBytes());
                        ByteBuffer byteBuffer = c2.a;
                        byteBuffer.put((byte) 0);
                        if (byteBuffer.remaining() < 8) {
                            c2.a();
                        }
                        p97 c3 = c2.c("".getBytes());
                        c3.a();
                        ByteBuffer byteBuffer2 = c3.a;
                        byteBuffer2.flip();
                        if (byteBuffer2.remaining() > 0) {
                            c3.f = byteBuffer2.remaining() + c3.f;
                            long j8 = 0;
                            switch (byteBuffer2.remaining()) {
                                case 1:
                                    j = 0;
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 2:
                                    c = '\b';
                                    j2 = 0;
                                    j = j2 ^ ((byteBuffer2.get(1) & 255) << c);
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 3:
                                    c = '\b';
                                    j3 = 0;
                                    j2 = j3 ^ ((byteBuffer2.get(2) & 255) << 16);
                                    j = j2 ^ ((byteBuffer2.get(1) & 255) << c);
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 4:
                                    c = '\b';
                                    j4 = 0;
                                    j3 = j4 ^ ((byteBuffer2.get(3) & 255) << 24);
                                    j2 = j3 ^ ((byteBuffer2.get(2) & 255) << 16);
                                    j = j2 ^ ((byteBuffer2.get(1) & 255) << c);
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 5:
                                    c = '\b';
                                    j5 = 0;
                                    j4 = j5 ^ ((byteBuffer2.get(4) & 255) << 32);
                                    j3 = j4 ^ ((byteBuffer2.get(3) & 255) << 24);
                                    j2 = j3 ^ ((byteBuffer2.get(2) & 255) << 16);
                                    j = j2 ^ ((byteBuffer2.get(1) & 255) << c);
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 6:
                                    j6 = 0;
                                    c = '\b';
                                    j5 = ((byteBuffer2.get(5) & 255) << 40) ^ j6;
                                    j4 = j5 ^ ((byteBuffer2.get(4) & 255) << 32);
                                    j3 = j4 ^ ((byteBuffer2.get(3) & 255) << 24);
                                    j2 = j3 ^ ((byteBuffer2.get(2) & 255) << 16);
                                    j = j2 ^ ((byteBuffer2.get(1) & 255) << c);
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 7:
                                    j6 = (byteBuffer2.get(6) & 255) << 48;
                                    c = '\b';
                                    j5 = ((byteBuffer2.get(5) & 255) << 40) ^ j6;
                                    j4 = j5 ^ ((byteBuffer2.get(4) & 255) << 32);
                                    j3 = j4 ^ ((byteBuffer2.get(3) & 255) << 24);
                                    j2 = j3 ^ ((byteBuffer2.get(2) & 255) << 16);
                                    j = j2 ^ ((byteBuffer2.get(1) & 255) << c);
                                    j7 = j ^ (byteBuffer2.get(0) & 255);
                                    break;
                                case 8:
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 9:
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 10:
                                    j8 ^= (byteBuffer2.get(9) & 255) << 8;
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 11:
                                    j8 ^= (byteBuffer2.get(10) & 255) << 16;
                                    j8 ^= (byteBuffer2.get(9) & 255) << 8;
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 12:
                                    j8 ^= (byteBuffer2.get(11) & 255) << 24;
                                    j8 ^= (byteBuffer2.get(10) & 255) << 16;
                                    j8 ^= (byteBuffer2.get(9) & 255) << 8;
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 13:
                                    j8 ^= (byteBuffer2.get(12) & 255) << 32;
                                    j8 ^= (byteBuffer2.get(11) & 255) << 24;
                                    j8 ^= (byteBuffer2.get(10) & 255) << 16;
                                    j8 ^= (byteBuffer2.get(9) & 255) << 8;
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 14:
                                    j8 ^= (byteBuffer2.get(13) & 255) << 40;
                                    j8 ^= (byteBuffer2.get(12) & 255) << 32;
                                    j8 ^= (byteBuffer2.get(11) & 255) << 24;
                                    j8 ^= (byteBuffer2.get(10) & 255) << 16;
                                    j8 ^= (byteBuffer2.get(9) & 255) << 8;
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                case 15:
                                    j8 = (byteBuffer2.get(14) & 255) << 48;
                                    j8 ^= (byteBuffer2.get(13) & 255) << 40;
                                    j8 ^= (byteBuffer2.get(12) & 255) << 32;
                                    j8 ^= (byteBuffer2.get(11) & 255) << 24;
                                    j8 ^= (byteBuffer2.get(10) & 255) << 16;
                                    j8 ^= (byteBuffer2.get(9) & 255) << 8;
                                    j8 ^= byteBuffer2.get(8) & 255;
                                    j7 = byteBuffer2.getLong();
                                    break;
                                default:
                                    throw new AssertionError("Should never get here.");
                            }
                            c3.d = (Long.rotateLeft(j7 * (-8663945395140668459L), 31) * 5545529020109919103L) ^ c3.d;
                            c3.e ^= Long.rotateLeft(j8 * 5545529020109919103L, 33) * (-8663945395140668459L);
                            byteBuffer2.position(byteBuffer2.limit());
                        }
                        long j9 = c3.d;
                        long j10 = c3.f;
                        long j11 = j9 ^ j10;
                        long j12 = j10 ^ c3.e;
                        long j13 = j11 + j12;
                        long j14 = j12 + j13;
                        long j15 = (j13 ^ (j13 >>> 33)) * (-49064778989728563L);
                        long j16 = (j15 ^ (j15 >>> 33)) * (-4265267296055464877L);
                        long j17 = (j14 ^ (j14 >>> 33)) * (-49064778989728563L);
                        long j18 = (j17 ^ (j17 >>> 33)) * (-4265267296055464877L);
                        long j19 = j18 ^ (j18 >>> 33);
                        long j20 = (j16 ^ (j16 >>> 33)) + j19;
                        c3.d = j20;
                        c3.e = j19 + j20;
                        byte[] array = ByteBuffer.wrap(new byte[16]).order(ByteOrder.LITTLE_ENDIAN).putLong(c3.d).putLong(c3.e).array();
                        array.getClass();
                        return ((vf0) rpbVar.b).a((byte[]) array.clone());
                    default:
                        return ((vf0) rpbVar.b).a(((p0d) serializable).j());
                }
            }
        });
    }

    public rpb(eyc eycVar) {
        this.a = 11;
        this.b = eycVar;
        this.c = eycVar.clone();
        this.d = new ArrayList();
    }

    public rpb(String str, String str2, String str3) {
        this.a = 4;
        str.getClass();
        str2.getClass();
        str3.getClass();
        y25 y25Var = new y25(str, new zg0(str2, str3));
        this.b = new z3d(y25Var);
        this.c = new z3d(y25Var);
        this.d = new z3d(y25Var);
    }

    public rpb(ArrayList arrayList) {
        this.a = 5;
        this.b = Collections.unmodifiableList(new ArrayList(arrayList));
        this.c = new long[arrayList.size() * 2];
        for (int i = 0; i < arrayList.size(); i++) {
            yic yicVar = (yic) arrayList.get(i);
            int i2 = i * 2;
            long[] jArr = (long[]) this.c;
            jArr[i2] = yicVar.b;
            jArr[i2 + 1] = yicVar.c;
        }
        long[] jArr2 = (long[]) this.c;
        long[] copyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.d = copyOf;
        Arrays.sort(copyOf);
    }

    public /* synthetic */ rpb(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public rpb(kvb kvbVar, rpb rpbVar) {
        this.a = 1;
        this.b = kvbVar;
        this.c = rpbVar;
        this.d = kvbVar.getValue();
    }
}
