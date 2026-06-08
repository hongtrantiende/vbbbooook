package defpackage;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingRegistrar;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jm2  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class jm2 implements mn1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ so8 b;

    public /* synthetic */ jm2(so8 so8Var, int i) {
        this.a = i;
        this.b = so8Var;
    }

    @Override // defpackage.mn1
    public final Object i(av avVar) {
        int i = this.a;
        so8 so8Var = this.b;
        switch (i) {
            case 0:
                return new lm2((Context) avVar.a(Context.class), ((q54) avVar.a(q54.class)).f(), avVar.b(so8.a(tt4.class)), avVar.d(wq2.class), (Executor) avVar.j(so8Var));
            default:
                return FirebaseMessagingRegistrar.a(so8Var, avVar);
        }
    }
}
