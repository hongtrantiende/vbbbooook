package defpackage;

import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.TaskCompletionSource;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: w6e  reason: default package */
/* loaded from: classes.dex */
public final class w6e {
    public final int a;
    public final TaskCompletionSource b = new TaskCompletionSource();
    public final int c;
    public final Bundle d;
    public final /* synthetic */ int e;

    public w6e(int i, int i2, Bundle bundle, int i3) {
        this.e = i3;
        this.a = i;
        this.c = i2;
        this.d = bundle;
    }

    public final boolean a() {
        switch (this.e) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public final void b(b50 b50Var) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String w6eVar = toString();
            String obj = b50Var.toString();
            Log.d("MessengerIpcClient", "Failing " + w6eVar + " with " + obj);
        }
        this.b.setException(b50Var);
    }

    public final void c(Bundle bundle) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            String w6eVar = toString();
            String valueOf = String.valueOf(bundle);
            Log.d("MessengerIpcClient", "Finishing " + w6eVar + " with " + valueOf);
        }
        this.b.setResult(bundle);
    }

    public final String toString() {
        return "Request { what=" + this.c + " id=" + this.a + " oneWay=" + a() + "}";
    }
}
