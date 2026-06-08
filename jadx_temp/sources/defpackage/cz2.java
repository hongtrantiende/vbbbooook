package defpackage;

import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: cz2  reason: default package */
/* loaded from: classes.dex */
public final class cz2 implements Executor {
    public static final cz2 a;
    public static final /* synthetic */ cz2[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, cz2] */
    static {
        ?? r0 = new Enum("INSTANCE", 0);
        a = r0;
        b = new cz2[]{r0};
    }

    public static cz2 valueOf(String str) {
        return (cz2) Enum.valueOf(cz2.class, str);
    }

    public static cz2[] values() {
        return (cz2[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.getClass();
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}
