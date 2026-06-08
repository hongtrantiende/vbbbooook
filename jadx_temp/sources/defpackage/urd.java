package defpackage;

import java.lang.Thread;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: urd  reason: default package */
/* loaded from: classes.dex */
public final class urd implements Thread.UncaughtExceptionHandler {
    public final String a;
    public final /* synthetic */ dsd b;

    public urd(dsd dsdVar, String str) {
        this.b = dsdVar;
        this.a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        cpd cpdVar = ((jsd) this.b.a).f;
        jsd.m(cpdVar);
        cpdVar.f.f(th, this.a);
    }
}
