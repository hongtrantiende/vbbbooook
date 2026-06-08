package defpackage;

import com.google.firebase.auth.FirebaseAuth;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r54  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class r54 {
    public final /* synthetic */ gh8 a;

    public /* synthetic */ r54(gh8 gh8Var) {
        this.a = gh8Var;
    }

    public final void a(FirebaseAuth firebaseAuth) {
        b74 b74Var;
        c1d a = firebaseAuth.a();
        if (a != null) {
            b74Var = new b74(a);
        } else {
            b74Var = null;
        }
        this.a.j(b74Var);
    }
}
