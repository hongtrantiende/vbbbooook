package defpackage;

import java.util.ArrayList;
import nl.adaptivity.xmlutil.EventType;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xpc  reason: default package */
/* loaded from: classes3.dex */
public final class xpc extends upc {
    public final qpc[] e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xpc(aqc aqcVar, String str, String str2, String str3, qpc[] qpcVarArr, rm5 rm5Var, ArrayList arrayList) {
        super(aqcVar, str, str2, str3);
        rm5Var.getClass();
        this.e = qpcVarArr;
        new ru9(arrayList);
    }

    @Override // defpackage.zpc
    public final EventType a() {
        return EventType.START_ELEMENT;
    }

    @Override // defpackage.upc
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(EventType.START_ELEMENT);
        sb.append(" - {");
        sb.append(this.b);
        sb.append('}');
        sb.append(this.d);
        sb.append(':');
        sb.append(this.c);
        sb.append(" (");
        sb.append(this.a);
        sb.append(')');
        qpc[] qpcVarArr = this.e;
        if (qpcVarArr.length == 0) {
            str = "";
        } else {
            str = "\n    ";
        }
        sb.append(cz.b0(qpcVarArr, "\n    ", str, null, new w7c(21), 28));
        return sb.toString();
    }
}
