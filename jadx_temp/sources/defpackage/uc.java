package defpackage;

import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: uc  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class uc implements nr0, wc, jr2 {
    public final /* synthetic */ vc a;

    public /* synthetic */ uc(vc vcVar) {
        this.a = vcVar;
    }

    @Override // defpackage.nr0
    public void a(r22 r22Var) {
        vc vcVar = this.a;
        synchronized (vcVar) {
            try {
                if (((nr0) vcVar.c) instanceof lz2) {
                    ((ArrayList) vcVar.a).add(r22Var);
                }
                ((nr0) vcVar.c).a(r22Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [eh5, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, oi6] */
    @Override // defpackage.jr2
    public void e(rj8 rj8Var) {
        vc vcVar = this.a;
        ymd ymdVar = ymd.B;
        ymdVar.p("AnalyticsConnector now available.");
        sc scVar = (sc) rj8Var.get();
        oi6 oi6Var = new oi6(scVar);
        ?? obj = new Object();
        tc tcVar = (tc) scVar;
        mzd b = tcVar.b("clx", obj);
        if (b == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
            }
            b = tcVar.b("crash", obj);
            if (b != null) {
                Log.w("FirebaseCrashlytics", "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
            }
        }
        if (b != null) {
            ymdVar.p("Registered Firebase Analytics listener.");
            ?? obj2 = new Object();
            ae1 ae1Var = new ae1(oi6Var);
            synchronized (vcVar) {
                try {
                    ArrayList arrayList = (ArrayList) vcVar.a;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj3 = arrayList.get(i);
                        i++;
                        obj2.a((r22) obj3);
                    }
                    obj.b = obj2;
                    obj.a = ae1Var;
                    vcVar.c = obj2;
                    vcVar.b = ae1Var;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        ymdVar.w("Could not register Firebase Analytics listener; a listener is already registered.", null);
    }

    @Override // defpackage.wc
    public void j(Bundle bundle) {
        ((wc) this.a.b).j(bundle);
    }
}
