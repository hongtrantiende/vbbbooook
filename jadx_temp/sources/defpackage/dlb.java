package defpackage;

import android.os.Trace;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dlb  reason: default package */
/* loaded from: classes.dex */
public final class dlb {
    public static final dlb a = new Object();

    public final void a(String str, int i) {
        Trace.beginAsyncSection(str, i);
    }

    public final void b(String str, int i) {
        Trace.endAsyncSection(str, i);
    }
}
