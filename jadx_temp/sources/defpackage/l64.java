package defpackage;

import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.messaging.FirebaseMessaging;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l64  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class l64 implements OnSuccessListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ FirebaseMessaging b;

    public /* synthetic */ l64(FirebaseMessaging firebaseMessaging, int i) {
        this.a = i;
        this.b = firebaseMessaging;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        int i = this.a;
        FirebaseMessaging firebaseMessaging = this.b;
        switch (i) {
            case 0:
                nkb nkbVar = (nkb) obj;
                if (firebaseMessaging.e.e()) {
                    nkbVar.f();
                    return;
                }
                return;
            default:
                df1 df1Var = (df1) obj;
                if (df1Var != null) {
                    qod.x(df1Var.a);
                    firebaseMessaging.e();
                    return;
                }
                return;
        }
    }
}
