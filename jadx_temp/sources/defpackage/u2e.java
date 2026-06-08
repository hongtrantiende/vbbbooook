package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u2e  reason: default package */
/* loaded from: classes.dex */
public abstract class u2e {
    public static final pgd a;
    public static final pgd b;
    public static volatile w0d c;
    public static final Object d;
    public static Context e;

    static {
        new pgd(aud.T("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"), 0);
        new pgd(aud.T("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"), 1);
        new pgd(aud.T("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"), 2);
        new pgd(aud.T("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"), 3);
        a = new pgd(aud.T("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"), 4);
        b = new pgd(aud.T("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"), 5);
        d = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8, types: [w0d] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public static void a() {
        w0d gucVar;
        if (c != null) {
            return;
        }
        ivc.r(e);
        synchronized (d) {
            try {
                if (c == null) {
                    IBinder b2 = ee3.c(e, ee3.e, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i = b0d.b;
                    if (b2 == null) {
                        gucVar = 0;
                    } else {
                        IInterface queryLocalInterface = b2.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        if (queryLocalInterface instanceof w0d) {
                            gucVar = (w0d) queryLocalInterface;
                        } else {
                            gucVar = new guc(b2, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 3);
                        }
                    }
                    c = gucVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static whe b(String str, dwd dwdVar, boolean z, boolean z2) {
        try {
            a();
            ivc.r(e);
            try {
                w0d w0dVar = c;
                em7 em7Var = new em7(e.getPackageManager());
                bzc bzcVar = (bzc) w0dVar;
                Parcel Q = bzcVar.Q();
                int i = eed.a;
                boolean z3 = true;
                Q.writeInt(1);
                int V = uk1.V(Q, 20293);
                uk1.Q(Q, 1, str);
                uk1.L(Q, 2, dwdVar);
                uk1.U(Q, 3, 4);
                Q.writeInt(z ? 1 : 0);
                uk1.U(Q, 4, 4);
                Q.writeInt(z2 ? 1 : 0);
                uk1.W(Q, V);
                eed.b(Q, em7Var);
                Parcel d2 = bzcVar.d(Q, 5);
                if (d2.readInt() == 0) {
                    z3 = false;
                }
                d2.recycle();
                if (z3) {
                    return whe.d;
                }
                return new zfe(new dyd(z, str, dwdVar));
            } catch (RemoteException e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                return whe.l("module call", e2);
            }
        } catch (be3 e3) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
            return whe.l("module init: ".concat(String.valueOf(e3.getMessage())), e3);
        }
    }
}
