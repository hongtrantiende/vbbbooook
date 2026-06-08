package defpackage;

import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iud  reason: default package */
/* loaded from: classes.dex */
public final class iud extends pcd implements gnd {
    public final u4e a;
    public Boolean b;
    public String c;

    public iud(u4e u4eVar) {
        super("com.google.android.gms.measurement.internal.IMeasurementService");
        ivc.r(u4eVar);
        this.a = u4eVar;
        this.c = null;
    }

    @Override // defpackage.gnd
    public final void C(gcd gcdVar, v6e v6eVar) {
        ivc.r(gcdVar);
        d(v6eVar);
        Q(new dy8(6, this, gcdVar, v6eVar));
    }

    @Override // defpackage.gnd
    public final String D(v6e v6eVar) {
        d(v6eVar);
        u4e u4eVar = this.a;
        try {
            return (String) u4eVar.g().e0(new msd(u4eVar, v6eVar)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            u4eVar.c().f.g(cpd.f0(v6eVar.a), e, "Failed to get app instance id. appId");
            return null;
        }
    }

    @Override // defpackage.gnd
    public final void F(Bundle bundle, v6e v6eVar) {
        d(v6eVar);
        String str = v6eVar.a;
        ivc.r(str);
        Q(new tjc(this, bundle, str, v6eVar, 3));
    }

    @Override // defpackage.gnd
    public final void H(v6e v6eVar, u2d u2dVar) {
        d(v6eVar);
        Q(new dy8(9, this, v6eVar, u2dVar, false));
    }

    @Override // defpackage.gnd
    public final void K(v6e v6eVar) {
        String str = v6eVar.a;
        ivc.o(str);
        P(str, false);
        Q(new psd(this, v6eVar, 3));
    }

    @Override // defpackage.gnd
    public final void M(v6e v6eVar, t3e t3eVar, vnd vndVar) {
        d(v6eVar);
        String str = v6eVar.a;
        ivc.r(str);
        this.a.g().g0(new tjc(this, str, t3eVar, vndVar, 1));
    }

    @Override // defpackage.gnd
    public final void O(f5d f5dVar, v6e v6eVar) {
        ivc.r(f5dVar);
        ivc.r(f5dVar.c);
        d(v6eVar);
        f5d f5dVar2 = new f5d(f5dVar);
        f5dVar2.a = v6eVar.a;
        Q(new dy8(5, this, f5dVar2, v6eVar));
    }

    public final void P(String str, boolean z) {
        boolean isEmpty = TextUtils.isEmpty(str);
        u4e u4eVar = this.a;
        if (!isEmpty) {
            if (z) {
                try {
                    if (this.b == null) {
                        boolean z2 = true;
                        if (!"com.google.android.gms".equals(this.c) && !lqd.l(u4eVar.G.a, Binder.getCallingUid()) && !op4.a(u4eVar.G.a).b(Binder.getCallingUid())) {
                            z2 = false;
                        }
                        this.b = Boolean.valueOf(z2);
                    }
                    if (this.b.booleanValue()) {
                        return;
                    }
                } catch (SecurityException e) {
                    u4eVar.c().f.f(cpd.f0(str), "Measurement Service called with invalid calling package. appId");
                    throw e;
                }
            }
            if (this.c == null) {
                Context context = u4eVar.G.a;
                int callingUid = Binder.getCallingUid();
                int i = lp4.e;
                if (lqd.t(context, str, callingUid)) {
                    this.c = str;
                }
            }
            if (str.equals(this.c)) {
                return;
            }
            throw new SecurityException("Unknown calling package name '" + str + "'.");
        }
        u4eVar.c().f.e("Measurement Service called without app package");
        throw new SecurityException("Measurement Service called without app package");
    }

    public final void Q(Runnable runnable) {
        u4e u4eVar = this.a;
        if (u4eVar.g().d0()) {
            runnable.run();
        } else {
            u4eVar.g().g0(runnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r5v14, types: [guc] */
    /* JADX WARN: Type inference failed for: r5v16, types: [guc] */
    @Override // defpackage.pcd
    public final boolean b(int i, Parcel parcel, Parcel parcel2) {
        ?? r12;
        List list;
        u4e u4eVar = this.a;
        ArrayList arrayList = null;
        nnd nndVar = null;
        vnd vndVar = null;
        boolean z = false;
        switch (i) {
            case 1:
                tcd.d(parcel);
                C((gcd) tcd.a(parcel, gcd.CREATOR), (v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                return true;
            case 2:
                tcd.d(parcel);
                q((a5e) tcd.a(parcel, a5e.CREATOR), (v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                tcd.d(parcel);
                r((v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                return true;
            case 5:
                gcd gcdVar = (gcd) tcd.a(parcel, gcd.CREATOR);
                String readString = parcel.readString();
                parcel.readString();
                tcd.d(parcel);
                ivc.r(gcdVar);
                ivc.o(readString);
                P(readString, true);
                Q(new dy8(7, this, gcdVar, readString));
                parcel2.writeNoException();
                return true;
            case 6:
                tcd.d(parcel);
                j((v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                return true;
            case 7:
                v6e v6eVar = (v6e) tcd.a(parcel, v6e.CREATOR);
                if (parcel.readInt() != 0) {
                    r12 = true;
                } else {
                    r12 = false;
                }
                tcd.d(parcel);
                d(v6eVar);
                String str = v6eVar.a;
                ivc.r(str);
                try {
                    List<d5e> list2 = (List) u4eVar.g().e0(new msd(this, str, 0)).get();
                    ArrayList arrayList2 = new ArrayList(list2.size());
                    for (d5e d5eVar : list2) {
                        if (r12 == false && f5e.C0(d5eVar.c)) {
                        }
                        arrayList2.add(new a5e(d5eVar));
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e) {
                    e = e;
                    u4eVar.c().f.g(cpd.f0(str), e, "Failed to get user properties. appId");
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                } catch (ExecutionException e2) {
                    e = e2;
                    u4eVar.c().f.g(cpd.f0(str), e, "Failed to get user properties. appId");
                    parcel2.writeNoException();
                    parcel2.writeTypedList(arrayList);
                    return true;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                break;
            case 9:
                String readString2 = parcel.readString();
                tcd.d(parcel);
                byte[] s = s(readString2, (gcd) tcd.a(parcel, gcd.CREATOR));
                parcel2.writeNoException();
                parcel2.writeByteArray(s);
                return true;
            case 10:
                long readLong = parcel.readLong();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                tcd.d(parcel);
                l(readLong, readString3, readString4, readString5);
                parcel2.writeNoException();
                return true;
            case 11:
                tcd.d(parcel);
                String D = D((v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                parcel2.writeString(D);
                return true;
            case 12:
                tcd.d(parcel);
                O((f5d) tcd.a(parcel, f5d.CREATOR), (v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                return true;
            case 13:
                f5d f5dVar = (f5d) tcd.a(parcel, f5d.CREATOR);
                tcd.d(parcel);
                ivc.r(f5dVar);
                ivc.r(f5dVar.c);
                ivc.o(f5dVar.a);
                P(f5dVar.a, true);
                Q(new fk4(this, false, new f5d(f5dVar), 22));
                parcel2.writeNoException();
                return true;
            case 14:
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                ClassLoader classLoader = tcd.a;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                tcd.d(parcel);
                List f = f(readString6, readString7, z, (v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedList(f);
                return true;
            case 15:
                String readString8 = parcel.readString();
                String readString9 = parcel.readString();
                String readString10 = parcel.readString();
                ClassLoader classLoader2 = tcd.a;
                if (parcel.readInt() != 0) {
                    z = true;
                }
                tcd.d(parcel);
                List o = o(readString8, z, readString9, readString10);
                parcel2.writeNoException();
                parcel2.writeTypedList(o);
                return true;
            case 16:
                tcd.d(parcel);
                List v = v(parcel.readString(), parcel.readString(), (v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                parcel2.writeTypedList(v);
                return true;
            case 17:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                String readString13 = parcel.readString();
                tcd.d(parcel);
                List m = m(readString11, readString12, readString13);
                parcel2.writeNoException();
                parcel2.writeTypedList(m);
                return true;
            case 18:
                tcd.d(parcel);
                K((v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                return true;
            case 19:
                tcd.d(parcel);
                F((Bundle) tcd.a(parcel, Bundle.CREATOR), (v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                return true;
            case 20:
                tcd.d(parcel);
                z((v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                return true;
            case 21:
                tcd.d(parcel);
                dad n = n((v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                if (n == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                n.writeToParcel(parcel2, 1);
                return true;
            case 24:
                v6e v6eVar2 = (v6e) tcd.a(parcel, v6e.CREATOR);
                Bundle bundle = (Bundle) tcd.a(parcel, Bundle.CREATOR);
                tcd.d(parcel);
                d(v6eVar2);
                String str2 = v6eVar2.a;
                ivc.r(str2);
                if (u4eVar.f0().i0(null, umd.T0)) {
                    try {
                        list = (List) u4eVar.g().f0(new ttd(this, v6eVar2, bundle, 0)).get(10000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException e3) {
                        u4eVar.c().f.g(cpd.f0(str2), e3, "Failed to get trigger URIs. appId");
                        list = Collections.EMPTY_LIST;
                    }
                } else {
                    try {
                        list = (List) u4eVar.g().e0(new ttd(this, v6eVar2, bundle, 1)).get();
                    } catch (InterruptedException | ExecutionException e4) {
                        u4eVar.c().f.g(cpd.f0(str2), e4, "Failed to get trigger URIs. appId");
                        list = Collections.EMPTY_LIST;
                    }
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(list);
                break;
            case 25:
                tcd.d(parcel);
                e((v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                return true;
            case 26:
                tcd.d(parcel);
                k((v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                return true;
            case 27:
                tcd.d(parcel);
                w((v6e) tcd.a(parcel, v6e.CREATOR));
                parcel2.writeNoException();
                return true;
            case 29:
                v6e v6eVar3 = (v6e) tcd.a(parcel, v6e.CREATOR);
                t3e t3eVar = (t3e) tcd.a(parcel, t3e.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IUploadBatchesCallback");
                    if (queryLocalInterface instanceof vnd) {
                        vndVar = (vnd) queryLocalInterface;
                    } else {
                        vndVar = new guc(readStrongBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback", 4);
                    }
                }
                tcd.d(parcel);
                M(v6eVar3, t3eVar, vndVar);
                parcel2.writeNoException();
                return true;
            case 30:
                tcd.d(parcel);
                H((v6e) tcd.a(parcel, v6e.CREATOR), (u2d) tcd.a(parcel, u2d.CREATOR));
                parcel2.writeNoException();
                return true;
            case 31:
                v6e v6eVar4 = (v6e) tcd.a(parcel, v6e.CREATOR);
                Bundle bundle2 = (Bundle) tcd.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.internal.ITriggerUrisCallback");
                    if (queryLocalInterface2 instanceof nnd) {
                        nndVar = (nnd) queryLocalInterface2;
                    } else {
                        nndVar = new guc(readStrongBinder2, "com.google.android.gms.measurement.internal.ITriggerUrisCallback", 4);
                    }
                }
                tcd.d(parcel);
                x(v6eVar4, bundle2, nndVar);
                parcel2.writeNoException();
                return true;
        }
        return true;
    }

    public final void c(Runnable runnable) {
        u4e u4eVar = this.a;
        if (u4eVar.g().d0()) {
            runnable.run();
        } else {
            u4eVar.g().i0(runnable);
        }
    }

    public final void d(v6e v6eVar) {
        ivc.r(v6eVar);
        String str = v6eVar.a;
        ivc.o(str);
        P(str, false);
        this.a.l0().d0(v6eVar.b);
    }

    @Override // defpackage.gnd
    public final void e(v6e v6eVar) {
        ivc.o(v6eVar.a);
        ivc.r(v6eVar.N);
        c(new psd(this, v6eVar, 6));
    }

    @Override // defpackage.gnd
    public final List f(String str, String str2, boolean z, v6e v6eVar) {
        d(v6eVar);
        String str3 = v6eVar.a;
        ivc.r(str3);
        u4e u4eVar = this.a;
        try {
            List<d5e> list = (List) u4eVar.g().e0(new zsd(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (d5e d5eVar : list) {
                if (!z && f5e.C0(d5eVar.c)) {
                }
                arrayList.add(new a5e(d5eVar));
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            u4eVar.c().f.g(cpd.f0(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            u4eVar.c().f.g(cpd.f0(str3), e, "Failed to query user properties. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.gnd
    public final void j(v6e v6eVar) {
        d(v6eVar);
        Q(new psd(this, v6eVar, 2));
    }

    @Override // defpackage.gnd
    public final void k(v6e v6eVar) {
        ivc.o(v6eVar.a);
        ivc.r(v6eVar.N);
        c(new psd(this, v6eVar, 5));
    }

    @Override // defpackage.gnd
    public final void l(long j, String str, String str2, String str3) {
        Q(new pkb(this, str2, str3, str, j, 1));
    }

    @Override // defpackage.gnd
    public final List m(String str, String str2, String str3) {
        P(str, true);
        u4e u4eVar = this.a;
        try {
            return (List) u4eVar.g().e0(new zsd(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e) {
            u4eVar.c().f.f(e, "Failed to get conditional user properties as");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.gnd
    public final dad n(v6e v6eVar) {
        d(v6eVar);
        String str = v6eVar.a;
        ivc.o(str);
        u4e u4eVar = this.a;
        try {
            return (dad) u4eVar.g().f0(new msd(this, v6eVar, 1)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            u4eVar.c().f.g(cpd.f0(str), e, "Failed to get consent. appId");
            return new dad(null);
        }
    }

    @Override // defpackage.gnd
    public final List o(String str, boolean z, String str2, String str3) {
        P(str, true);
        u4e u4eVar = this.a;
        try {
            List<d5e> list = (List) u4eVar.g().e0(new zsd(this, str, str2, str3, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (d5e d5eVar : list) {
                if (!z && f5e.C0(d5eVar.c)) {
                }
                arrayList.add(new a5e(d5eVar));
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            u4eVar.c().f.g(cpd.f0(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            u4eVar.c().f.g(cpd.f0(str), e, "Failed to get user properties as. appId");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.gnd
    public final void q(a5e a5eVar, v6e v6eVar) {
        ivc.r(a5eVar);
        d(v6eVar);
        Q(new dy8(8, this, a5eVar, v6eVar));
    }

    @Override // defpackage.gnd
    public final void r(v6e v6eVar) {
        d(v6eVar);
        Q(new psd(this, v6eVar, 0));
    }

    @Override // defpackage.gnd
    public final byte[] s(String str, gcd gcdVar) {
        ivc.o(str);
        ivc.r(gcdVar);
        P(str, true);
        u4e u4eVar = this.a;
        fq5 fq5Var = u4eVar.c().H;
        jsd jsdVar = u4eVar.G;
        mod modVar = jsdVar.E;
        String str2 = gcdVar.a;
        fq5Var.f(modVar.a(str2), "Log and bundle. event");
        u4eVar.e().getClass();
        long nanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) u4eVar.g().f0(new m57(this, gcdVar, str)).get();
            if (bArr == null) {
                u4eVar.c().f.f(cpd.f0(str), "Log and bundle returned null. appId");
                bArr = new byte[0];
            }
            u4eVar.e().getClass();
            u4eVar.c().H.h("Log and bundle processed. event, size, time_ms", jsdVar.E.a(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - nanoTime));
            return bArr;
        } catch (InterruptedException e) {
            e = e;
            u4eVar.c().f.h("Failed to log and bundle. appId, event, error", cpd.f0(str), jsdVar.E.a(str2), e);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            u4eVar.c().f.h("Failed to log and bundle. appId, event, error", cpd.f0(str), jsdVar.E.a(str2), e);
            return null;
        }
    }

    @Override // defpackage.gnd
    public final List v(String str, String str2, v6e v6eVar) {
        d(v6eVar);
        String str3 = v6eVar.a;
        ivc.r(str3);
        u4e u4eVar = this.a;
        try {
            return (List) u4eVar.g().e0(new zsd(this, str3, str, str2, 2)).get();
        } catch (InterruptedException | ExecutionException e) {
            u4eVar.c().f.f(e, "Failed to get conditional user properties");
            return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.gnd
    public final void w(v6e v6eVar) {
        d(v6eVar);
        Q(new psd(this, v6eVar, 1));
    }

    @Override // defpackage.gnd
    public final void x(v6e v6eVar, Bundle bundle, nnd nndVar) {
        d(v6eVar);
        String str = v6eVar.a;
        ivc.r(str);
        this.a.g().g0(new ztd(this, v6eVar, bundle, nndVar, str, 0));
    }

    @Override // defpackage.gnd
    public final void z(v6e v6eVar) {
        ivc.o(v6eVar.a);
        ivc.r(v6eVar.N);
        c(new psd(this, v6eVar, 4));
    }
}
