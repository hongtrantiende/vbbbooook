package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: exc  reason: default package */
/* loaded from: classes.dex */
public final class exc extends lo4 {
    public final GoogleSignInOptions A;

    /* JADX WARN: Type inference failed for: r2v1, types: [mp4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [mp4, java.lang.Object] */
    public exc(Context context, Looper looper, av avVar, GoogleSignInOptions googleSignInOptions, qvc qvcVar, qvc qvcVar2) {
        super(context, looper, 91, avVar, qvcVar, qvcVar2, 0);
        mp4 mp4Var;
        Set<Scope> set = (Set) avVar.b;
        if (googleSignInOptions != null) {
            ?? obj = new Object();
            obj.a = new HashSet();
            obj.h = new HashMap();
            obj.a = new HashSet(googleSignInOptions.b);
            obj.b = googleSignInOptions.e;
            obj.c = googleSignInOptions.f;
            obj.d = googleSignInOptions.d;
            obj.e = googleSignInOptions.B;
            obj.f = googleSignInOptions.c;
            obj.g = googleSignInOptions.C;
            obj.h = GoogleSignInOptions.d(googleSignInOptions.D);
            obj.i = googleSignInOptions.E;
            mp4Var = obj;
        } else {
            ?? obj2 = new Object();
            obj2.a = new HashSet();
            obj2.h = new HashMap();
            mp4Var = obj2;
        }
        mp4Var.i = bxc.a();
        if (!set.isEmpty()) {
            for (Scope scope : set) {
                HashSet hashSet = mp4Var.a;
                hashSet.add(scope);
                hashSet.addAll(Arrays.asList(new Scope[0]));
            }
        }
        HashSet hashSet2 = mp4Var.a;
        if (hashSet2.contains(GoogleSignInOptions.I)) {
            Scope scope2 = GoogleSignInOptions.H;
            if (hashSet2.contains(scope2)) {
                hashSet2.remove(scope2);
            }
        }
        if (mp4Var.d && (mp4Var.f == null || !hashSet2.isEmpty())) {
            hashSet2.add(GoogleSignInOptions.G);
        }
        this.A = new GoogleSignInOptions(3, new ArrayList(hashSet2), mp4Var.f, mp4Var.d, mp4Var.b, mp4Var.c, mp4Var.e, mp4Var.g, mp4Var.h, mp4Var.i);
    }

    @Override // defpackage.ag0
    public final IInterface b(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        if (queryLocalInterface instanceof rxc) {
            return (rxc) queryLocalInterface;
        }
        return new guc(iBinder, "com.google.android.gms.auth.api.signin.internal.ISignInService", 2);
    }

    @Override // defpackage.ag0
    public final int i() {
        return 12451000;
    }

    @Override // defpackage.ag0
    public final String m() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // defpackage.ag0
    public final String n() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }
}
