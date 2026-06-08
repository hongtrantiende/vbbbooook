package defpackage;

import j$.time.format.DateTimeFormatterBuilder;
import j$.time.format.SignStyle;
import j$.time.temporal.ChronoField;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: rqc  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class rqc implements aj4 {
    public final /* synthetic */ int a;

    public /* synthetic */ rqc(int i) {
        this.a = i;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        switch (this.a) {
            case 0:
                pqc pqcVar = new pqc(new ix(0));
                ob2.c(pqcVar);
                sxd.i(pqcVar, '-');
                ob2.f(pqcVar);
                return new qqc(pqcVar.build());
            case 1:
                return new DateTimeFormatterBuilder().parseCaseInsensitive().appendValue(ChronoField.YEAR, 4, 10, SignStyle.EXCEEDS_PAD).appendLiteral('-').appendValue(ChronoField.MONTH_OF_YEAR, 2).toFormatter();
            default:
                return qqd.t(Boolean.FALSE);
        }
    }
}
