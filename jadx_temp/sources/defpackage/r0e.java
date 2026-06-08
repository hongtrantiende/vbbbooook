package defpackage;

import android.os.Looper;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r0e  reason: default package */
/* loaded from: classes.dex */
public final class r0e {
    public final cxd a;

    public r0e(cxd cxdVar) {
        this.a = cxdVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.common.util.concurrent.ListenableFuture, java.lang.Object, byd] */
    public static d0 b(Task task) {
        ?? obj = new Object();
        obj.C = task;
        ry8 ry8Var = new ry8((Object) obj, 16);
        dz2 dz2Var = dz2.a;
        task.addOnCompleteListener(dz2Var, ry8Var);
        return hk4.a(obj, iu.class, o0e.b, dz2Var);
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [jv0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [nw1, java.lang.Object] */
    public final d0 a(qxb qxbVar) {
        String sb;
        cxd cxdVar = this.a;
        String simpleName = rxd.class.getSimpleName();
        Looper looper = cxdVar.g;
        ivc.s(looper, "Looper must not be null");
        ?? obj = new Object();
        obj.a = new as4(looper);
        ivc.o(simpleName);
        obj.b = new pa6(qxbVar, simpleName);
        String p = ut.p();
        if (p == null) {
            sb = "__PH_INTERNAL__NO_PROCESS__";
        } else {
            int identityHashCode = System.identityHashCode(rxd.class);
            StringBuilder sb2 = new StringBuilder(p.length() + 1 + String.valueOf(identityHashCode).length());
            sb2.append(p);
            sb2.append("|");
            sb2.append(identityHashCode);
            sb = sb2.toString();
        }
        rpb rpbVar = new rpb(26, cxdVar, sb, (Object) obj);
        kfa kfaVar = kfa.G;
        ?? obj2 = new Object();
        obj2.d = obj;
        obj2.b = rpbVar;
        obj2.c = kfaVar;
        obj2.e = new n14[]{fh.j};
        obj2.a = false;
        pa6 pa6Var = (pa6) ((nw1) obj2.d).b;
        ivc.s(pa6Var, "Key must not be null");
        nw1 nw1Var = (nw1) obj2.d;
        n30 n30Var = new n30(obj2, nw1Var, (n14[]) obj2.e, obj2.a);
        bu8 bu8Var = new bu8((jv0) obj2, pa6Var);
        ivc.s((pa6) nw1Var.b, "Listener has already been released.");
        to4 to4Var = cxdVar.k;
        to4Var.getClass();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        to4Var.b(taskCompletionSource, 0, cxdVar);
        xvc xvcVar = new xvc(new gwc(new yvc(n30Var, bu8Var), taskCompletionSource), to4Var.D.get(), cxdVar);
        p57 p57Var = to4Var.I;
        p57Var.sendMessage(p57Var.obtainMessage(8, xvcVar));
        return b(taskCompletionSource.getTask());
    }
}
