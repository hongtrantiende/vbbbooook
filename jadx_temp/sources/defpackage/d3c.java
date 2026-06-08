package defpackage;

import j$.time.DateTimeException;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d3c  reason: default package */
/* loaded from: classes3.dex */
public abstract class d3c {
    public static final jma a = new jma(new p1c(8));
    public static final jma b = new jma(new p1c(9));
    public static final jma c = new jma(new p1c(10));

    public static final y2c a(String str, DateTimeFormatter dateTimeFormatter) {
        try {
            return new y2c((ZoneOffset) dateTimeFormatter.parse(str, new Object()));
        } catch (DateTimeException e) {
            throw new IllegalArgumentException(e);
        }
    }
}
