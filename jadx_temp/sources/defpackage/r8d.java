package defpackage;

import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: r8d  reason: default package */
/* loaded from: classes.dex */
public class r8d extends IOException {
    public boolean a;

    /* JADX WARN: Type inference failed for: r0v0, types: [t8d, java.io.IOException] */
    public static t8d a() {
        return new IOException("Protocol message tag had invalid wire type.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, r8d] */
    public static r8d b() {
        return new IOException("Protocol message contained an invalid tag (zero).");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, r8d] */
    public static r8d c() {
        return new IOException("Protocol message had invalid UTF-8.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, r8d] */
    public static r8d d() {
        return new IOException("CodedInputStream encountered a malformed varint.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, r8d] */
    public static r8d e() {
        return new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, r8d] */
    public static r8d f() {
        return new IOException("Failed to parse the message.");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.IOException, r8d] */
    public static r8d g() {
        return new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
    }
}
