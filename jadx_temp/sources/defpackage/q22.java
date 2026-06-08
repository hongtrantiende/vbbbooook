package defpackage;

import android.content.res.AssetFileDescriptor;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q22  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class q22 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ q22(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (i) {
            case 0:
                o22 o22Var = ((u22) obj).g;
                o22Var.getClass();
                ae1.o();
                eh5 eh5Var = o22Var.c;
                p44 p44Var = (p44) eh5Var.b;
                String str = (String) eh5Var.a;
                p44Var.getClass();
                if (!new File((File) p44Var.d, str).exists()) {
                    if (o22Var.e() == null || !o22Var.j.c()) {
                        z = false;
                    }
                } else {
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
                    }
                    p44 p44Var2 = (p44) eh5Var.b;
                    p44Var2.getClass();
                    new File((File) p44Var2.d, str).delete();
                }
                return Boolean.valueOf(z);
            case 1:
                sy8 sy8Var = (sy8) obj;
                jp2 jp2Var = sy8Var.b;
                ls8 h = mq0.h(jp2Var);
                sy8Var.a.e(h);
                h.flush();
                if (!((AtomicBoolean) jp2Var.c).getAndSet(true)) {
                    try {
                        ((hl9) ((Pair) ((ArrayBlockingQueue) jp2Var.b).take()).second).l(zzb.b);
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        g14.h("Interrupted while waiting for a read to finish!");
                    }
                } else {
                    ds.j("Already closed");
                }
                return null;
            case 2:
                gb0 gb0Var = (gb0) ((hn5) obj).c;
                bid bidVar = (bid) gb0Var.f;
                hn9 hn9Var = (hn9) gb0Var.b;
                String str2 = bidVar.b;
                ae1.p();
                try {
                    HashMap b = bid.b(hn9Var);
                    y25 y25Var = new y25(str2, b);
                    y25Var.N("User-Agent", "Crashlytics Android SDK/20.0.6");
                    y25Var.N("X-CRASHLYTICS-DEVELOPER-TOKEN", "470fa2b4ae81cd56ecbcda9735803434cec591fa");
                    bid.a(y25Var, hn9Var);
                    String concat = "Requesting settings from ".concat(str2);
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", concat, null);
                    }
                    String str3 = "Settings query params were: " + b;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", str3, null);
                    }
                    return bidVar.c(y25Var.A());
                } catch (IOException e) {
                    Log.e("FirebaseCrashlytics", "Settings request failed.", e);
                    return null;
                }
            default:
                return (AssetFileDescriptor) obj;
        }
    }
}
