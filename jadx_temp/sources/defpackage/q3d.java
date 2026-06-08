package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: q3d  reason: default package */
/* loaded from: classes.dex */
public final class q3d extends RuntimeException {
    public q3d() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [g2d, java.io.IOException] */
    public final g2d a() {
        return new IOException(getMessage());
    }
}
