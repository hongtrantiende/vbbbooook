package defpackage;

import java.util.concurrent.Executor;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tpd  reason: default package */
/* loaded from: classes.dex */
public final class tpd implements Executor {
    public static final tpd a;
    public static final /* synthetic */ tpd[] b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Enum, tpd] */
    static {
        ?? r0 = new Enum("INSTANCE", 0);
        a = r0;
        b = new tpd[]{r0};
    }

    public static tpd[] values() {
        return (tpd[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        ((p57) ao4.r().b).post(runnable);
    }
}
