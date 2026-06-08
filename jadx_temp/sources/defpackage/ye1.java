package defpackage;

import java.io.File;
import java.io.IOException;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ye1  reason: default package */
/* loaded from: classes.dex */
public class ye1 extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ye1(int r5, int r6, int r7, java.lang.IndexOutOfBoundsException r8) {
        /*
            r4 = this;
            long r0 = (long) r5
            long r5 = (long) r6
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r2 = "Pos: "
            java.lang.String r3 = ", limit: "
            java.lang.StringBuilder r0 = defpackage.le8.p(r0, r2, r3)
            r0.append(r5)
            java.lang.String r5 = ", len: "
            r0.append(r5)
            r0.append(r7)
            java.lang.String r5 = r0.toString()
            java.lang.String r6 = "CodedOutputStream was writing to a flat byte array and ran out of space.: "
            java.lang.String r5 = r6.concat(r5)
            r4.<init>(r5, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ye1.<init>(int, int, int, java.lang.IndexOutOfBoundsException):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ye1(long r3, long r5, int r7, java.lang.IndexOutOfBoundsException r8) {
        /*
            r2 = this;
            java.util.Locale r0 = java.util.Locale.US
            java.lang.String r0 = "Pos: "
            java.lang.String r1 = ", limit: "
            java.lang.StringBuilder r3 = defpackage.le8.p(r3, r0, r1)
            r3.append(r5)
            java.lang.String r4 = ", len: "
            r3.append(r4)
            r3.append(r7)
            java.lang.String r3 = r3.toString()
            java.lang.String r4 = "CodedOutputStream was writing to a flat byte array and ran out of space.: "
            java.lang.String r3 = r4.concat(r3)
            r2.<init>(r3, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ye1.<init>(long, long, int, java.lang.IndexOutOfBoundsException):void");
    }

    public /* synthetic */ ye1(IndexOutOfBoundsException indexOutOfBoundsException) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", indexOutOfBoundsException);
    }

    public ye1(File file) {
        super(new StringBuilder(file.toString()).toString());
    }

    public ye1(Throwable th) {
        super(th != null ? th.getMessage() : null, th);
    }
}
