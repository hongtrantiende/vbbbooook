package defpackage;

import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: fz2  reason: default package */
/* loaded from: classes3.dex */
public final class fz2 implements Executor {
    public static final fz2 a;
    public static final /* synthetic */ fz2[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, fz2] */
    static {
        ?? r0 = new Enum("INSTANCE", 0);
        a = r0;
        b = new fz2[]{r0};
    }

    public static fz2 valueOf(String str) {
        return (fz2) Enum.valueOf(fz2.class, str);
    }

    public static fz2[] values() {
        return (fz2[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
