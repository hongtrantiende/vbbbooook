package defpackage;

import android.graphics.ColorSpace;
import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.datatransport.TransportRegistrar;
import java.io.File;
import java.util.NoSuchElementException;
import org.mozilla.javascript.LambdaSlot;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Slot;
import org.mozilla.javascript.SlotMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ta9 */
/* loaded from: classes3.dex */
public final /* synthetic */ class ta9 implements SlotMap.SlotComputer, Continuation, t3a, spb, mn1, vz3 {
    public final /* synthetic */ int a;

    public static /* bridge */ /* synthetic */ ColorSpace e(Object obj) {
        return (ColorSpace) obj;
    }

    public static /* synthetic */ void g() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void h(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void j(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void k(Object obj) {
        throw new IllegalArgumentException(obj.toString());
    }

    public static /* synthetic */ void l(String str) {
        throw new NoSuchElementException(str);
    }

    public static /* synthetic */ void m(StringBuilder sb, Object obj, Object obj2) {
        sb.append(obj);
        sb.append(obj2);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    public static /* synthetic */ void n(Throwable th) {
        throw new IllegalStateException(th);
    }

    public static /* synthetic */ void o(int i, String str) {
        throw new IllegalStateException(str + i);
    }

    @Override // defpackage.vz3
    public sz3[] b() {
        switch (this.a) {
            case 21:
                ieb iebVar = new ieb(0L);
                vd5 vd5Var = zd5.b;
                return new sz3[]{new arb(1, 1, lfa.r, iebVar, new tq2(0, kv8.e))};
            default:
                return new sz3[]{new pgc()};
        }
    }

    @Override // defpackage.t3a
    public boolean c() {
        return false;
    }

    @Override // org.mozilla.javascript.SlotMap.SlotComputer
    public Slot compute(Object obj, int i, Slot slot) {
        LambdaSlot ensureLambdaSlot;
        ensureLambdaSlot = ScriptableObject.ensureLambdaSlot(obj, i, slot);
        return ensureLambdaSlot;
    }

    @Override // defpackage.mn1
    public Object i(av avVar) {
        npb lambda$getComponents$0;
        npb lambda$getComponents$1;
        npb lambda$getComponents$2;
        switch (this.a) {
            case 18:
                lambda$getComponents$0 = TransportRegistrar.lambda$getComponents$0(avVar);
                return lambda$getComponents$0;
            case 19:
                lambda$getComponents$1 = TransportRegistrar.lambda$getComponents$1(avVar);
                return lambda$getComponents$1;
            default:
                lambda$getComponents$2 = TransportRegistrar.lambda$getComponents$2(avVar);
                return lambda$getComponents$2;
        }
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z;
        if (task.isSuccessful()) {
            k90 k90Var = (k90) task.getResult();
            ymd ymdVar = ymd.B;
            ymdVar.p("Crashlytics report successfully enqueued to DataTransport: " + k90Var.b);
            File file = k90Var.c;
            z = true;
            if (file.delete()) {
                ymdVar.p("Deleted report file: " + file.getPath());
            } else {
                ymdVar.w("Crashlytics could not delete report file: " + file.getPath(), null);
            }
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", task.getException());
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ ta9(int i) {
        this.a = i;
    }

    @Override // defpackage.spb
    public void a(Exception exc) {
    }
}
