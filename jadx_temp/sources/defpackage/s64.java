package defpackage;

import android.content.Context;
import java.io.File;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: s64  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class s64 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ s64(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        int i = this.a;
        Context context = this.b;
        switch (i) {
            case 0:
                File p = oxd.p(context, "firebaseSessions/sessionConfigsDataStore.data");
                jc0.e(p);
                return p;
            default:
                File p2 = oxd.p(context, "firebaseSessions/sessionDataStore.data");
                jc0.e(p2);
                return p2;
        }
    }
}
