package defpackage;

import java.util.concurrent.Executor;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i1  reason: default package */
/* loaded from: classes.dex */
public final class i1 {
    public static final i1 d = new i1();
    public final Runnable a;
    public final Executor b;
    public i1 c;

    public i1() {
        this.a = null;
        this.b = null;
    }

    public i1(Runnable runnable, Executor executor) {
        this.a = runnable;
        this.b = executor;
    }
}
