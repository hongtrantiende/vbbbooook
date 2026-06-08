package defpackage;

import android.os.Bundle;
import java.util.concurrent.Callable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ttd  reason: default package */
/* loaded from: classes.dex */
public final class ttd implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ v6e b;
    public final /* synthetic */ Bundle c;
    public final /* synthetic */ iud d;

    public /* synthetic */ ttd(iud iudVar, v6e v6eVar, Bundle bundle, int i) {
        this.a = i;
        this.b = v6eVar;
        this.c = bundle;
        this.d = iudVar;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        int i = this.a;
        Bundle bundle = this.c;
        v6e v6eVar = this.b;
        iud iudVar = this.d;
        switch (i) {
            case 0:
                iudVar.a.W();
                return iudVar.a.e0(bundle, v6eVar);
            default:
                iudVar.a.W();
                return iudVar.a.e0(bundle, v6eVar);
        }
    }
}
