package org.mozilla.javascript.optimizer;

import jdk.dynalink.NamedOperation;
import jdk.dynalink.Namespace;
import jdk.dynalink.NamespaceOperation;
import jdk.dynalink.Operation;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* loaded from: classes3.dex */
class ParsedOperation {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final String name;
    private final Namespace namespace;
    private final Operation operation;
    private final Operation root;

    public ParsedOperation(Operation operation) {
        this.root = operation;
        Object name = NamedOperation.getName(operation);
        if (name instanceof String) {
            this.name = (String) name;
        } else if (name == null) {
            this.name = "";
        } else {
            c55.q(operation.toString());
            throw null;
        }
        NamespaceOperation baseOperation = NamedOperation.getBaseOperation(operation);
        this.namespace = baseOperation.getNamespace(0);
        this.operation = baseOperation.getBaseOperation();
    }

    public String getName() {
        return this.name;
    }

    public boolean isNamespace(Namespace namespace) {
        return namespace.equals(this.namespace);
    }

    public boolean isOperation(Operation operation, Operation operation2) {
        if (!operation.equals(this.operation) && !operation2.equals(this.operation)) {
            return false;
        }
        return true;
    }

    public String toString() {
        return this.root.toString();
    }

    public boolean isOperation(Operation operation) {
        return operation.equals(this.operation);
    }
}
