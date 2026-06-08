package defpackage;

import android.view.Choreographer;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: no  reason: default package */
/* loaded from: classes.dex */
public final class no implements Choreographer.FrameCallback {
    public final /* synthetic */ s11 a;
    public final /* synthetic */ Function1 b;

    public no(s11 s11Var, oo ooVar, Function1 function1) {
        this.a = s11Var;
        this.b = function1;
    }

    @Override // android.view.Choreographer.FrameCallback
    public final void doFrame(long j) {
        Object c19Var;
        try {
            c19Var = this.b.invoke(Long.valueOf(j));
        } catch (Throwable th) {
            c19Var = new c19(th);
        }
        this.a.resumeWith(c19Var);
    }
}
