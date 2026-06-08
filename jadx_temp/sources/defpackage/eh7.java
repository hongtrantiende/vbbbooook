package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eh7  reason: default package */
/* loaded from: classes.dex */
public final class eh7 {
    public final WeakReference a;
    public final Executor b;
    public final /* synthetic */ fh7 c;

    public eh7(fh7 fh7Var, il2 il2Var, Executor executor) {
        this.c = fh7Var;
        this.a = new WeakReference(il2Var);
        this.b = executor;
    }
}
